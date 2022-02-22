# Rewrite 1984

Project plan

## ❶ Get original text :white_check_mark:

- [x] Get original text

  - [From Gutenberg Canada](http://gutenberg.ca/ebooks/orwellg-nineteeneightyfour/orwellg-nineteeneightyfour-00-h.html) USING THIS ONE
    - License http://gutenberg.ca/links/licence.html
    - Fix blacket market -> black market (used extra s///)
  - Not using [Telelib, Australia public domain](http://www.telelib.com/authors/O/OrwellGeorge/prose/NineteenEightyFour/part1sec1.html) 
- [x] Remove unused CSS
- [x] Remove `/>` when not needed
- [x] Fix any `style=""`
- [x] Fix glyphs / `&hellip`
- [x] Spend 20 minutes reading practical typography, fix CSS
- [x] Make sure looks decent when printed
- [x] Unpagenate paragraphs (to allow find-replace later)

## ❷ Study copyright :white_check_mark:

- [x] Review http://www.gutenberg.org/wiki/Gutenberg:No_Sweat_of_the_Brow_Copyright

  - [x] Study http://www.publicdomainsherpa.com/derivative-work.html

- [x] Ensure that the Newspeak appendix is public domain as per the first edition of the 1984 published in UK

- [x] Read copyright status

  https://en.wikipedia.org/w/index.php?title=Nineteen_Eighty-Four&diff=965082811&oldid=965081636

  The novel is in the public domain in Canada. It will be in the public domain in the United Kingdom, the EU in 2020, and in the United States in 2044.

- [x] Trademark status?

- [x] https://www.orwellfoundation.com/the-orwell-prizes/2021-prizes/how-to-enter/orwell-prize-political-fiction-2020/

  - [x] "Welcome to the official website of the Orwell Foundation"
  - [x] https://www.orwellfoundation.com/the-orwell-foundation/contact/
  - [x] Copyright in George Orwell’s works that were published in his lifetime ends on 1st January 2021 throughout the world, with the exception of the US and Spain where it continues. Copyright in writings first published after his death, such as letters and diaries, was established from the date of first publication.
    - [x] http://web.archive.org/web/20201123181055/https://www.orwellfoundation.com/the-orwell-foundation/contact/

- [x] Avoid "passing off" https://mail.google.com/mail/u/0/#inbox/FMfcgxwJZJZkFZLHpcgWvzRQJrcNkmJM

## ❸ Translate it :white_check_mark:

- [x] Read other people's ideas about Newspeak:
  - [x] http://web.archive.org/web/20010707161910/members.aol.com/orion1787/ns-dict.html

- [x] Read through paper book, highlight other candidate words
- [x] Create translation file & script
- [x] Organize translation file so that it is standalone publishable
  - [x] Organize words into sections and sort clearly
- [x] Check each translate FROM word to see if it is always preceeded or followed by a certain word and then add it
- [x] Check if The or the is apporpriate https://english.stackexchange.com/questions/544471/when-to-capitalize-the-word-the
- [x] Run a checks report on translations file (look for possible errors, omissions, case insensitive fixes)
- [x] Run it

## ❹ Other book parts ✅

*Style guide: use serial comma (because it is used in main text)*

- [x] Rewrite Newspeak appendix entirely by hand, no I can do better

- [x] Create translator's note page (introduction)

- [x] Identify other things I need to write and add here

  - [x] https://www.thebookdesigner.com/2009/09/parts-of-a-book/
  - [x] https://kdp.amazon.com/en_US/help/topic/G201834230
  - [x] https://www.thebookdesigner.com/2010/01/6-copyright-page-disclaimers-and-giving-credit/

- [x] Front matter warning

  > This is a work of fiction. Names, characters, businesses, places, events, locales, and incidents are either the products of the author’s imagination or used in a fictitious manner. Any resemblance to actual persons, living or dead, or actual events is purely coincidental.

- [x] About the Translator (for back cover)

- [x] Colophon

## ❺ Proofreading ✅

*Proofreading project scpoe https://www.editors.ca/publications/professional-editorial-standards/e-standards-proofreading*

- [x] Hire editor
* :x: Cyn Balon https://cynbalog.com/services/ found [on Upwork](https://www.upwork.com/freelancers/~01fd376823fab19a60?workHistory=215223435) she does not do lit fiction
* ?? https://saraletourneauwriter.com/2020/02/21/first-50-pages-critiques/ Google `"50 pages" manuscript feedback`
* ?? http://juliechristinejohnson.com/new-page/
* :white_check_mark: Susan Strecke ([on Upwork](https://www.upwork.com/fl/susanstrecker))

:warning: FIX

- [x] Review comments from Susan Strecker
- [x] Hid the front facing camera inside the screen-- 
- [x] un#fanboy
- [ ] move quotes to `<blockquote>` so MS Word sees them / + small caps
- [x] Translator notes / mention all changes are UNDERLINED
- [x] Use \b so that the translations do not include preceeding `.` // can check on for SPAN corrections to leave original lowercases
  - [x] And so translations do not include the trimmed spaces on either side
- [x] Change deleted paragraphs to "[This space intentionally left blank]"? NO

## ❻ Layout :white_check_mark:

- [x] Choose book size // chose 5.25"×8" with 100 covers, this is the 1984 book I have

  > I have a work of fiction that’s about 92,000 words. I’ve got seven pages of front matter (half title, title, copyright, dedication, and some blank pages). The book is sized 6 x 9 with Optima font at 11 point and a 14 point line spacing, with an extra 6 points separating paragraphs; I have 363 pages total. I can adjust that some by changing around the margins and gutter, but if I keep those static and just adjust the font, I can drastically change the page count.


- [x] Make cover // did 100 Covers

  > Coupon alinka50

  - [x] Make draft cover graphics // needs to make clear this is published in 2020 and in english??!?

  - [x] Add warning: Idea: WARNING: all previous versions of this book must be thrown away. This is the only correct version. NO

- [x] Pick typesetting font
  - [x] https://blog.lulu.com/choosing-the-right-book-size/ Baskerville, Sabon, Minion Pro, Caslon
  - [x] https://indesignskills.com/inspiration/fonts-for-books/ Baskerville
  
- [x] Handle other internal layout and CSS

  - [x] Page numbers
  - [x] See https://formattedbooks.com/?ref=15
  
- [x] Fix quotes to curly quotes


  - [x] https://michelleproulx.com/2015/01/08/9-ways-to-make-your-self-published-book-look-more-professional/
- [x] Baseline grid


  - [x] Use cream paper https://michelleproulx.com/2015/01/08/9-ways-to-make-your-self-published-book-look-more-professional/

## ❼ Pitch to literary agent :x:FAIL

### Notes about pitches:

* She recommends that you read blurbs of books in a similar genre to your work and use them as inspiration for your cover letter. 
* Review by other local writers for feedback https://www.meetup.com/writers-362/

### Specific agents to pitch:

I've looked through hundreds of agents, these have a specific reason why I wanted to pitch.

> Thank you for the encouragement and for keeping this moving quickly. Understood. The battle continues!

- [x] :x: A.M.Heath Bill Hamilton

  - !! HANDLES ORWELL ESTATE https://members.jerichowriters.com/agentmatch/literary-agent/bill-hamilton/

  - I joined A.M.Heath in 1983 having been brought up amongst many of the agency’s writers. I’ve been proud to continue a great tradition at A.M.Heath spanning the estate of George Orwell to the international phenomenon that Hilary Mantel has become. I love great storytelling, great writing, great history, and almost any mixture of these in both fiction and non-fiction. It’s all about fostering talent for as long as it takes, and embracing a constantly changing marketplace. I’m also privileged to represent many outstanding American writers of fiction and non-fiction across the spectrum, through our alliances in New York.

  - Assigned contact: Florence Rees https://twitter.com/florencerees93
  - "I am well aware that there is no copyright in titles or names" // quote from Bill https://www.theguardian.com/books/2015/oct/28/george-orwell-estate-disputes-allegations-orwellian-cafepress

- [x] :x: IMOGEN PELHAM Marjacq Scripts

  * 🇬🇧 touched Harvill Secker // http://www.marjacq.com/imogen-pelham.html

  - > Imogen represents literary fiction, non-fiction which looks at serious subjects in innovative ways, and some standout commercial fiction.
    >
    > ​	https://members.jerichowriters.com/agentmatch/literary-agent/imogen-pelham/

  - At [MarjacqScripts](https://twitter.com/MarjacqScripts)

  - come at me https://twitter.com/immmy

  - has read Animal Farm https://twitter.com/immmy/status/822009051122896900

  - imogen@marjacq.com

- [x] :x: CARRIE PLITT / FELICITY BRYAN ASSOCIATES

  - exposes the systems and society we live in https://twitter.com/FelicityBryan/status/1244616790904311810
  - *focus on debuts*, *passionate about their chosen topic* https://felicitybryan.com/fba-agent/carrie-plitt/
  - animal farm https://twitter.com/LitFriction/status/1016642128489959430
  - brexit https://twitter.com/LitFriction/status/742780375206879232
  - orwell is "master of the essay" [Octavia] "turned my world upside down" / https://soundcloud.com/literaryfriction/literary-friction-essays-with-brian-dillon
  - first name is fine. http://www.writehereuk.com/carrie-plitt-how-to-submit-to-a-literary-agent/
  - robin https://felicitybryan.com/contact-us/
  - If, after you’ve submitted, you receive a full MS request or offer of representation from another agency, please do let us know by emailing us [here](mailto:robin@felicitybryan.com).

- [x] KATIE GREENSTREET C+W Agency
  
  * books with the power to change people's minds about the issues currently polarizing society, literary fiction https://cwagency.co.uk/agent/katie-greenstreet
  * [katie@cwagency.co.uk](mailto:katie@cwagency.co.uk) 
  * Politics, society & current affairs, literary fiction https://members.jerichowriters.com/agentmatch/literary-agent/katie-greenstreet/
  * https://twitter.com/ktgreenst
  * https://darlingaxe.com/blogs/news/book-broker-katie-greenstreet
  * We try to read and respond within two months
  
- [x] :x: Kate Burke Blake Friedmann

  * --women's fiction https://members.jerichowriters.com/agentmatch/literary-agent/kate-burke/
  * blending fiction and literary fiction https://members.jerichowriters.com/agentmatch/literary-agent/kate-burke/
  * ++ fiction editor (and Editorial Director) for three of the biggest publishing houses
  * +keen to work with authors from all over the world. commercial and literary fiction. . Anything that has a discussable issue at its heart. http://blakefriedmann.co.uk/kate-burke
  * http://blakefriedmann.co.uk/submissions
  * https://twitter.com/KBBooks
    * Brexit nightmare & moronic politicians https://twitter.com/KBBooks/status/1106274526759931906

- [x] Norah Perkins @ Curtis Brown

  - literary fiction https://members.jerichowriters.com/agentmatch/literary-agent/norah-perkins/
  - social commentary aspect https://members.jerichowriters.com/agentmatch/literary-agent/norah-perki
    - As per "social commentary aspect" Wikipedia page, this is Orwell
  - These days, authors need to be prepared to take on much of that publicity themselves.

- [x] :x: JEMIMA FORRESTER David Higham Associates

  * She is particularly keen to work with debut authors https://members.jerichowriters.com/agentmatch/literary-agent/jemima-forrester/
  * Also I am very here for any book that comes with its own playlist. Will be listening to No Doubt's 'Don't Speak' on full volume all day. Sorry to my neighbours Multiple musical notes https://twitter.com/jemimaforrester/status/1313422390756618242
  * 'isn't quite right' for an agent is both as common as it is frustrating
  * speculative fiction novels that create a fascinating world in which the reader can get lost in https://members.jerichowriters.com/agentmatch/literary-agent/jemima-forrester/
  * I’m just flattered that people want to submit to me at all! (2016) http://sincerelybookangels.blogspot.com/2016/11/meet-literary-agent-jemima-forrester.html

- [x] SARAH WILLIAMS Sophie Hicks Agency :x: 
  * unforgettable stories, literary fiction that addresses memory and fictionalised histories https://members.jerichowriters.com/agentmatch/literary-agent/sarah-williams/
  * [x] -- not active https://twitter.com/last_worder
  
* [x] Madeleine Milburn Giles Milburn


First picks for next

- [ ] 🇺🇸 ? See https://www.publishersmarketplace.com/members/JReamer/
- [ ] https://members.jerichowriters.com/agentmatch/search/ // 82 agents in UK + Lit Fiction + Keen for new clients

  - [ ] Best
    - [ ] Rebecca at Janklow and Nesbit
      * ground-breaking issues https://members.jerichowriters.com/agentmatch/literary-agent/rebecca-carter/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/catherine-cho/
    - [ ] GERALDINE COOKE Geraldine Cooke Literary Agency
      * -- website offline
      * commercial literary fiction, especially those that provide social commentary https://members.jerichowriters.com/agentmatch/literary-agent/geraldine-cooke/
    - [ ] JULIA SILK MBA Literary and Script Agents
      * expose universal truths in new ways through new perspectives., literary and commercial fiction, https://members.jerichowriters.com/agentmatch/literary-agent/julia-silk/
      * 8 weeks
    - [ ] LAURA WILLIAMS Greene and Heaton
      - [ ] literary fiction, edgy commercial fiction https://members.jerichowriters.com/agentmatch/literary-agent/laura-williams/
  - [ ] More
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/kate-barker/
      - [ ] buttigeig https://twitter.com/Kate7Barker/status/1314297386546667523
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/philippa-brewster/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/ella-diamond-kahn/
    - [ ] JULIE FERGUSSON The North
      - [ ] debut authors https://members.jerichowriters.com/agentmatch/literary-agent/julie-fergusson/#agentdata
      - [ ] nothing good https://twitter.com/Julie_Fergusson
      - [ ] dystopian or speculative twist. commercial and literary, 8–12  http://www.juliefergusson.co.uk/submissions/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/david-haviland/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/kate-hordern/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/millie-hoskins/
      - [ ] sweet spot between literary and commercial
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/juliet-pickering/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/anne-williams/
    - [ ] https://members.jerichowriters.com/agentmatch/literary-agent/susan-yearwood/
    - [ ] Julia Eagleton Janklow & Nesbit UK
      - [ ] literary fiction, critically examine the world right now, http://www.janklowandnesbit.co.uk/node/1283
      - [ ] fresh perspective http://www.janklowandnesbit.co.uk/node/1283

### Agent lists:

- [x] https://members.jerichowriters.com/agentmatch/search/ // 82 agents in UK + Lit Fiction + Keen for new clients
- [x] https://members.jerichowriters.com/agentmatch/search/
- [x] https://www.publishersmarketplace.com // search for deals on certain imprint
- [x] https://www.publishersweekly.com/pw/by-topic/industry-news/book-deals/index.html
- [x] Buy Guide to Literary Agents 2020 (mostly US) and find anyone relevant, assume they are able to close smoothly
- [x] https://twitter.com/LitRejections
- [x] https://www.writersandartists.co.uk
- [x] https://querytracker.net/help.php

Information:

* Fee rate 15% / https://jerichowriters.com/hub/get-agent/literary-agent-fees/

### Plan B

* https://bluemoosebooks.com/about
  * very independant // only UK :-)
  * https://twitter.com/search?q=bluemoose%20books&src=typed_query // good on social
* https://www.claretpress.com/contact
  * only 1500 https://twitter.com/ClaretPress
  * Claret Press specialises in political fiction
  * An Independent Publisher, specialising in narratives that encourage conversation about contemporary issues of politics, place and people.
* :x: http://www.periscopebooks.co.uk/about-us-3/
  * books are political http://www.periscopebooks.co.uk/books
  * https://twitter.com/Periscopebooks NOT RECENT!
  * no mention on Reddit

* :x: https://badpress.ink/books/ 
  * No mention on Reddit
  * seems too small

### Plan C

* https://unbound.com/how-it-works
* https://www.kickstarter.com
* https://www.indiegogo.com

### Notes

* May be location based//

  * https://jerichowriters.com/hub/uk-literary-agents/#1
    * [ ] Asked here https://www.reddit.com/r/PubTips/comments/ibub6m/finding_a_literary_agent_in_uk_does_location/

* Find agents

  * In US: https://www.amazon.com/Guide-Literary-Agents-2020-Published/dp/1440354944/ref=pd_bxgy_img_2/139-4982832-6078714?_encoding=UTF8&pd_rd_i=1440354944&pd_rd_r=02fd2150-7a68-43d5-a1c1-55dcac1bb66a&pd_rd_w=xldcQ&pd_rd_wg=tIDzH&pf_rd_p=ce6c479b-ef53-49a6-845b-bbbf35c28dd3&pf_rd_r=C33KSTDWWZNS6YTVXVNE&psc=1&refRID=C33KSTDWWZNS6YTVXVNE

* https://www.publishersmarketplace.com (SUBSCRIBE HERE?)

  * https://www.publishersmarketplace.com/members/DanielLazar/

    > I love stories that introduce me to new worlds -- or recreate ones I may already know. I especially love historical fiction.

    > I am actively seeking new clients. 
    >
    > ** Query letter by email or regular mail with SASE. 
    > ** Please include the first 5 pages of your manuscript with your query letter. 
    > ** If you email, no attachments please, unless requested. 

    * [http://www.writershouse.com](http://www.writershouse.com/)

  * https://www.publishersmarketplace.com/members/JReamer/

    > All well known authors

    >  Please mail me the first 10 pages of your manuscript (or until the end of that chapter) along with your query letter or email the material to my assistant, Alec Shane, at ashane@writershouse.com.

  * https://www.publishersmarketplace.com/members/melaniecastillo/

    >  Basically any commercial fiction that could sit on a shelf next to Blake Crouch or Michael Crichton. 

    > Please send a query letter and the first 10 pages of your manuscript to **submissions@rootliterary.com**.

  * https://www.publishersmarketplace.com/members/fox/

    > I'm always interested in books that cross genres and reinvent popular concepts with an engaging new twist (especially when there’s a historical and/or speculative element involved).

    > Email a query letter and the first 5 pages of your manuscript IN THE BODY OF THE EMAIL to submissions@foxliterary.com. 

  * https://www.publishersmarketplace.com/members/eharris/

    > \- Imaginative re-tellings of classics, fairy tales, or myths. \- Books that engage with history. 

    > Please send a query letter and the first 10 pages of your manuscript pasted into the body of your email to: **eharris@foliolitmanagement.com**. Due to the volume of queries Erin receives, she can only respond to those in which she's interested. She very much looks forward to hearing from you!

## ❽ Contact a publisher directly or self publish :white_check_mark:

- Kindle Direct Publishing (and printing paperbacks)
  - Check forums to see if this is a good idea / does this limit me from selling with agent?
  - https://kdp.amazon.com/en_US/
  - https://kdp.amazon.com/en_US/help/topic/GQTT4W3T5AYK7L45
- Ingramspark? (mentioned on 100 Covers)
- Smashwords, Bookbaby, Lulu, Kobo, and more! (Mentioned on 100 Covers) / and https://www.bookbaby.com/book-distribution

* Contact original publishers of Canadian / UK versions
  * SECKER & WARBURG       LONDON

    S. J. REGINALD SAUNDERS & CO. LTD.   TORONTO

    COPYRIGHT, CANADA, 1949
    S. J. REGINALD SAUNDERS AND COMPANY LIMITED

* original UK: Harvill Secker (now Penguin Random House) / Vintage

  - As per 1949 edition / per ebay photos https://www.ebay.com/itm/George-Orwell-1984-Nineteen-Eighty-Four-1st-First-UK-Edition-1949/264820522098?hash=item3da8887c72:g:iBQAAOSwkldfKxkM

## ❾ After publish outreach

- [ ] Send to https://mail.google.com/mail/u/0/#inbox/FMfcgxwJXpQssXzmCQXNCRnwsQRhlqCW

Find allies here...

* [ ] Authors of Adbuster / Mental Liberation Front

* [ ] 1984 book // selected bibliography at end of book

* [ ] http://orwelltoday.com/crimestop.shtml

* [ ] Any page that mentions "a launching ground into the European"

* [ ] Gutenberg Canada and original eBook team
  This ebook was produced by

  David T. Jones, Mary Meehan, Al Haines

  &amp; the Online Distributed Proofreading Canada Team

  at http://www.pgdpcanada.net
  
* [ ] https://www.redandblack.com/views/dystopian-days-are-hashtags-modern-day-newspeak/article_01ca322c-37a5-11e3-bd2d-0019bb30f31a.html

* [ ] Search all publications for "*goodthinkful*" and other newspeak // google alert // filter recent

* [ ] assange

* [ ] https://www.reddit.com/r/1984/

* [ ] https://paradoxoftheday.com/war-is-peace-freedom-is-slavery-ignorance-is-strength/

* [ ] http://moellerlit.weebly.com/uploads/1/0/2/4/10248653/1984_--_newspeak_dictionary.pdf

- http://www.freerepublic.com/focus/f-news/517869/posts
- http://web.archive.org/web/20010707161910/members.aol.com/orion1787/ns-dict.html
- https://mobile.slashdot.org/story/19/06/04/0113241/get-ready-for-under-display-smartphone-cameras?utm_source=rss1.0mainlinkanon&utm_medium=feed
- https://www.orwellfoundation.com/the-orwell-prizes/2020-prizes/how-to-enter/
  - https://members.jerichowriters.com/agentmatch/literary-agent/bill-hamilton/
- https://en.wikipedia.org/wiki/Nineteen_Eighty-Four#Translations
- https://www.inoreader.com/article/3a9c6e7bbe85a910-why-goodreads-is-bad-for-books
- "1984 covers" lots of articles write about
- Search Twitter users tool, people that write about books
- Twitter search "rewrite 1984" https://twitter.com/janemerrick23/status/611097572447531008

  - https://twitter.com/SpheroidalGrap1/status/1236783715352743937
- https://twitter.com/Crac_Kajak/status/1217791987795009537

Hannah's media lists:

- Gorkana: https://www.gorkana.com/pr-products/media-database/ (expensive, but generally considered “good” i.e. it’s accurate and up to date)
- Meltwater: https://explore.meltwater.com/influencer-database-press-tool (mixed reviews, we dropped this tool in favour of Gorkana)
- Vuelio: https://www.vuelio.com/uk/ (I’ve not used this myself, but have friends who have - it’s cheaper than Gorkana and broadly considered pretty good)
- I’ve also heard good things about Muckrack (but haven’t used it myself): https://muckrack.com/

## 🔟 Version 1.1... and version 2.0!

Add illustrations for PART ONE/TWO/THREE // Yuhan?

Release the translator program? on GitHub // warning about use in the USA