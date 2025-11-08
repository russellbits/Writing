---
title: "Interface Element Retirement"
created: 2005-05-24
tags: 
  - interface-element-retirement-software
  - length-search
  - software-designers
  - web-site-designers
authors: 
  - admin
---

Software design often has a retirement process for old functions. User Interfaces could use the same thing. Redundant features in software is often cause for confusion. Jef Raskin points out in his great work on interface design, [Human Interface](http://www.amazon.com/exec/obidos/redirect?link_code=ur2&camp=1789&tag=wwwrussellwar-20&creative=9325&path=tg/detail/-/0201379376/qid=1116984287/sr=8-1/ref=sr_8_xs_ap_i1_xgl14?v=glance%26s=books%26n=507846)![](http://www.assoc-amazon.com/e/ir?t=wwwrussellwar-20&l=ur2&o=1), that one-to-one relationships in software (i.e. one command for one effect or one key for a letter) improve usability. The opposite of this is known as modal design and the classic legacy example of modal design is the caps lock button. It's not a coincidence that shorthand for cursing are the symbols that appear in place of numerals when the caps lock is on. Overall, the point is that a user should be able to expect consistent behavior from the interface they are interacting with. Sometimes things in the environment change and the user is unaware -- then they find themselves not able to do what they normally do and have to track down the mode change before they can continue with their work.

Feature creep inherently creates these kinds of modal problems. I saw this recently when a colleague of mine found that when he accidentally hit a shortcut command (one that was a common mistake on the small keyboard of a laptop) what he was writing in his email program was suddenly infested with "invisible characters" such as paragraph marks. It took quite a length search on both our parts to figure out how to turn this effect off and I was particularly struck by the fact that the key command didn't work in reverse. This is worse than modal design -- it's hidden mode design. But here again i don't think the problem would be so bad if the change in state was properly identified in the environment of the interface or better yet, if the feature didn't exist at all.

Although anti-modal design does state that one interface element should have one predictable result, it doesn't go so far as to say that multiple elements cannot have the same predictable result. In the case of the irritating Outlook feature my friend encountered, the feature could be activated by key command but could also be activated through a dialogue box. There's nothing particularly wrong with this (with perhaps the exception of the clutter that it generated) but there's a better way. Within that dialogue box were multiple other changes to formats possible. A key command (ONE key command) would much better serve its purpose if cycled through those presentation options.

A good process for interface designers would be to look at what elements in an interface have become redundant and then retire or merge one or more of the features. This should be a regular part of process for any software designers. And it goes for web sites too. Given the fact that most people in psychological studies have shown that they have difficulty with numbers of choices larger than seven, it's in a web site designers' best interest to occasional prune said options.
