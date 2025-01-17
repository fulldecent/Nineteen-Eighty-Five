#!/usr/bin/perl
use strict;
use warnings;
use Cwd 'abs_path';
use File::Basename;
# use HTML::Entities;

# Define paths for the input files and output files
my $script_dir = dirname(abs_path($0));
my $translations_file = "$script_dir/Translations.md";
my $old_book_file = "$script_dir/Build/1984.html";
my $new_book_file = "$script_dir/Build/1985.html";
my $report_file = "$script_dir/Build/Report.html";

# Open files
open my $translations_fh, '<', $translations_file or die "Could not open $translations_file: $!";
open my $old_book_fh, '<', $old_book_file or die "Could not open $old_book_file: $!";
open my $new_book_fh, '>', $new_book_file or die "Could not open $new_book_file: $!";
open my $report_fh, '>', $report_file or die "Could not open $report_file: $!";

# Read old book, into one line, squash newlines and spaces
my $book_content = do { local $/; <$old_book_fh> }; # Old book in one string
$book_content =~ s/\s+/ /g;
$book_content =~ s/> <p/>\n<p/g;
close $old_book_fh;

# Start report output for find replace statistics
print $report_fh "<html><head><title>Find and replace counts</title></head><body>\n";
print $report_fh "<table border='1'>\n";
print $report_fh '<tr><th>Matched</th><th>If case insensitive</th><th>If match full words</th><th>Find</th><th>Replace</th></tr>';

#
# TODO: still deciding if:
#
# - Translation "before" should be regex (using `|`, `,`, `(...)`, `\b` and even `.*` to kill sections)
# - My translations should always apply with \b
# - How to manage capitalization at the beginning of the sentence (after `<p>`, or sentence ends).

# Process each line in the translations file
while (my $line = <$translations_fh>) {
    chomp $line;
    if ($line =~ /(.*):arrow_right:(.*)/) {
        my $original = $1;
        my $replacement = "<span class=\"auto-translated\">$2</span>";

        # Match when a non-word character before the original
        my $count_original = () = $book_content =~ m@(?<=\W)$original@g;
        my $count_original_i = () = $book_content =~ m@(?<=\W)$original@gi;
        my $count_original_b = () = $book_content =~ m@(?<=\W)$original\b@g;
        my $extra_i = $count_original_i - $count_original;
        $extra_i = $extra_i > 0 ? "+$extra_i" : "";
        my $extra_b = $count_original_b - $count_original;
        $extra_b = $extra_b < 0 ? "$extra_b" : "";

        # Replace
        $book_content =~ s@(?<=\W)$original@$replacement@g;
        
        # Report
        # Assert: $original and $replacement are safe to use in HTML
        print $report_fh "<tr><td>$count_original</td><td>$extra_i</td><td>$extra_b</td><td>$original</td><td>$replacement</td></tr>";
    }
}
close $translations_fh;


# TODO: fix: if replacement is lowercase and it is at the beginning of a sentence, it should be capitalized

# Use new style sheet
$book_content =~ s@<style.*</style>@<link rel="stylesheet" type="text/css" href="../style.css">@s;

# Prune non-book text
$book_content =~ s@<body>.*?<h1>@<body><h1>@s; # Top
$book_content =~ s@<p class="center">SECKER.*SCRANTON, PA.</p>@<h3>TRANSLATED BY</h3><h2>William Entriken</h2>@s; # Byline
$book_content =~ s@<h3><i>Books by George Orwell</i></h3>.*</div>@</div>@s; # Bottom

# End report
print $report_fh "</table></body></html>\n";
close $report_fh;

# Write the new book to the output file
print $new_book_fh $book_content;
close $new_book_fh;