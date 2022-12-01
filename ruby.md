## Table of Contents

- [What is Ruby?](#what-is-ruby)
- [History](#history)
- [Installation](#installation)
- [RVM](#rvm)
- [Courses](#courses)
- ⭐ [Becoming Rubyist](#becoming-rubyist)
- [Meta Programming](#meta-programming)
- [Gems](#gems)
- [Extended Modules](#extended-modules)
- [Misc](#misc)
- ⭐ [Quick Refresher](#quick-refresher)
- ⭐ [Guide to Better Programmer](#guide-to-better-programmer)

---

## What is Ruby?

Ruby is an [interpreted](<https://en.wikipedia.org/wiki/Interpreter_(computing)>), [high-level](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22648469?start=138#notes), [general-purpose](https://youtu.be/sKPyRVfYSHM?t=37), [garbage-collected](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22648469?start=195#notes) programming language which supports [multiple programming paradigms](https://medium.com/@juzer-shakir/behind-the-scenes-in-js-da8f17f954c#77a8), such as: [functional](https://youtu.be/dAPL7MQGjyM?t=112), [imperative](https://www.youtube.com/watch?v=yOBBkIJBEL8) and [object-oriented](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22649033#notes). It was designed with an emphasis on programming productivity and simplicity.

---

## History

Ruby is designed & developed by Yukihiro Matsumoto (Matz) in 1993. The motivation behind creating a new language was that he wanted a programming language which is completely object-oriented and should be easy to use as a scripting language, but he couldn't find any. So, he decided to build one.

Matz took inspiration from the languages Perl and Smalltalk. From Perl he took things like the optional parentheses and the close shell integration; from SmallTalk he took object orientation and its emphasis on message passing.

The name 'Ruby' originated during a chat session between Matsumoto and Keiju Ishitsuka. 2 names were selected, "Coral" & "Ruby". Matsumoto chose the later one as it was the birthstone of one of his colleagues.

---

## Installation

As a first step install GPG keys used to verify installation package: _[resource](https://rvm.io/rvm/install#install-gpg-keys)_

```bash
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

- 📓 Follow these [instructions](https://github.com/rvm/ubuntu_rvm) for Ubuntu.

- 🔖 [Install or update](https://rubygems.org/pages/download) RubyGems to the latest version.

---

## RVM

- 📓 How to navigate through [RVM](https://github.com/rvm/rvm)

- 📃 All the ruby versions [available to install](https://www.ruby-lang.org/en/downloads/releases/) through RVM.

- 🎥 [Switching ruby versions](https://youtu.be/pkdhgQ1t6ag?t=312) automatically when navigating to different folders - _(5 mins)_

---

## Courses

- 💰 🎥 [Ruby Blocks & Iterators](https://pragmaticstudio.com/ruby-blocks) by Pragmatic Studio.

---

## Becoming Rubyist

- 🔖 [Official Ruby Doc](https://ruby-doc.org/)
- 🔖 [Latest Ruby Release Docs](https://ruby-doc.org/3.1.2/) _(3.1.2)_

- 📃 [Variables](https://juzer-shakir.medium.com/variables-in-ruby-dd56fdc5c9a1) & [Dynamic Variables](https://rosettacode.org/wiki/Dynamic_variable_names#Ruby) - _(3 mins)_

- 📃 [Constants](https://juzer-shakir.medium.com/constants-in-ruby-956c66883f28) - _(3 mins)_

- 📃 [Operators in Ruby](https://www.tutorialspoint.com/ruby/ruby_operators.htm) - _(6 mins)_

- 📃 [Block, Proc & Lambda](https://juzer-shakir.medium.com/block-proc-lambda-in-ruby-4610fd725016) - _(4 mins)_

- 📃 🎥 [Master Ruby Block Syntax](https://pragmaticstudio.com/tutorials/ruby-block-syntax) - _(10 mins)_

  ### Built-in Classes & Modules

  - 📃 [Class hierarchy](https://medium.com/rubycademy/ruby-object-model-part-1-4d06fa486bec) - _(4 mins)_

    #### Numeric Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Numeric.html)

    - 🔖 [Ruby Guides](https://www.rubyguides.com/2016/07/numbers-in-ruby/)

    - 📃 [Numeric Types: do's & do not's](https://medium.com/@irio/ruby-numeric-types-dos-and-do-not-s-5836250dbc58) - _(6 mins)_

      ##### Integer

      - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Integer.html)

      ##### Float

      - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Float.html)
      - 🔖 [round method](https://apidock.com/ruby/Float/round)

      ##### Rational

      - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Rational.html)

      ##### Complex

      - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Complex.html)

    #### String Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/String.html)

    - 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-strings/cheatsheet)

    - 🔖 [Ruby Guides](https://www.rubyguides.com/2018/01/ruby-string-methods/)

    - 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)

    - 📃 [gsub method](https://www.rubyguides.com/2019/07/ruby-gsub-method/) - _(4 mins)_

    #### Symbol Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Symbol.html)

    #### Array Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Array.html)

    - 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-arrays/cheatsheet)

    - 🔖 [Ruby Guides](https://www.rubyguides.com/2015/05/ruby-arrays/)

    - 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)

    - 📃 [Looping array](https://launchschool.com/books/ruby/read/loops_iterators) - _(10 mins)_

    - 📃 [CheatSheet](https://medium.com/itnext/a-ruby-cheatsheet-for-arrays-c8e5275155b5) - _(7 mins)_

    #### Hash Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Hash.html)

    - 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-hashes/cheatsheet)

    - 🔖 [Ruby Guides](https://www.rubyguides.com/2020/05/ruby-hash-methods/)

    - 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)

    - 📃 [sort_by method](https://medium.com/@florenceliang/some-notes-about-using-hash-sort-by-in-ruby-f4b3a700fc33) - _(2 mins)_

    - 📃 [Storing Math Operators](https://betterprogramming.pub/ruby-storing-math-operators-in-hashes-322026169ab4) - _(4 mins)_

    #### Enumerator Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Enumerator.html)

    - 📃 [Explanation](https://juzer-shakir.medium.com/enumerator-class-in-ruby-6ef8c0d9558) - _(4 mins)_

    #### Enumerable Module

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Enumerable.html)

    - 📃 [Explanation](https://juzer-shakir.medium.com/enumerable-module-in-ruby-7cb0e42d4b3f) - _(2 mins)_

    #### Range Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Range.html)

    #### Set Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Time.html)

    #### Time Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Time.html)

    - 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-dates/cheatsheet)

    #### Struct Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/Struct.html)

    - 📃 [Explanation](https://johansenja.medium.com/star-struct-ruby-structs-explained-7231c813444b)

    #### Nil Class

    - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/NilClass.html)

    - 🔖 [Ruby Guides](https://www.rubyguides.com/2018/01/ruby-nil/)

  ### Classes

  - 📃 [Classes in Ruby](https://juzer-shakir.medium.com/class-and-its-different-methods-in-ruby-ea8e919c87a4) - _(5 mins)_

    - Types of methods
    - Constants
    - Nesting Classes
    - Inheritance

  - 📃 [Accessors](https://juzer-shakir.medium.com/accessor-in-ruby-1fbe2d40609a) - _(4 mins)_

  - 📃 [Private & Protected Methods](https://tadhao.medium.com/private-vs-protected-in-ruby-3ae230cc9f37) - _(2 mins)_

  - 📃 [_'super'_ keyword & inheritance explained in deep](https://medium.com/geekculture/inheritance-in-ruby-understanding-the-super-keyword-17f66d130107) - _(5 mins)_

  - 📃 _'self'_ & how to use it 👉 [first](https://www.rubyguides.com/2020/04/self-in-ruby/) & [second](https://www.honeybadger.io/blog/ruby-self-cheat-sheet/) - _(5 mins)_

  - 📃 [Singleton Methods, Singleton Class & Instance Eval](https://juzer-shakir.medium.com/class-or-singleton-methods-in-ruby-fe799f9388a1) - _(4 mins)_

  - 📃 [Understanding Instance Eval](https://medium.com/rubycademy/ruby-instance-eval-a49fd4afa268) - _(2 mins)_

  - 📃 [Understanding Ruby Method Lookup](https://www.honeybadger.io/blog/ruby-method-lookup/) - _(7 mins)_

  ### Modules

  - 📃 [Modules in Ruby](https://medium.com/codex/modules-in-ruby-72263d88b9af) - _(5 mins)_

    - Defining Modules
    - Nested Modules
    - Constants
    - Classes
    - Mixin

  - 📃 [Include vs Prepend vs Extend](https://medium.com/@leo_hetsch/ruby-modules-include-vs-prepend-vs-extend-f09837a5b073) - _(5 mins)_

    #### Enumerable Module Methods

    - 📃 🎥 [Map, Reduce, and Partition](https://pragmaticstudio.com/tutorials/ruby-partition-map-reduce) - _(18 mins)_

    - 📃 [each_with_object method](https://medium.com/@leizl.samano/how-to-use-each-with-object-in-ruby-dccca07bfa18) - _(5 mins)_

    - 📃 [find_all vs select](https://medium.com/@elizabethkosowski/ruby-find-all-vs-select-whats-the-deal-d0e2c8e7c5cb) - _(3 mins)_

    - 📃 [Iterators](https://betterprogramming.pub/6-advanced-ruby-loops-13695c20d012) - _(3 mins)_

  ### Regex

  - 🔖 [Official Ruby Doc](https://ruby-doc.org/3.1.2/regexp_rdoc.html)

  - 🔖 [Rubular](https://rubular.com/)

  - 🔖 [Ruby Guides](https://www.rubyguides.com/2015/06/ruby-regex/)

  - 📃 [Quick Guide](https://gabrieldemes.medium.com/a-quick-guide-to-regex-in-ruby-8540885057d6) - _(4 mins)_

  - 📃 [Dive deeper](https://jingchaoyu.medium.com/diving-deeper-into-the-world-of-regular-expressions-in-ruby-9b5f0ce4c06d) - _(5 mins)_

  - 📃 [MatchData Class](https://www.geeksforgeeks.org/ruby-matchdata-class/) - _(5 mins)_

  - 🔖 [English to Regex](https://www.autoregex.xyz/home/)

  ### Strings & Symbols

  - 📃 [Declaration, Mutability, Object id](https://juzer-shakir.medium.com/string-symbol-in-ruby-f8489e5fed42) - _(3 mins)_

  - 📃 [Ancestor Chain & Global Symbols](https://medium.com/rubycademy/symbol-in-ruby-daca5abd4ab2) - _(4 mins)_

  - 📃 [Understanding Object id](https://levelup.gitconnected.com/understanding-the-object-id-method-in-ruby-f61bb3888113) - _(3 mins)_

  - 🎥 [GoRails Explanation](https://youtu.be/5XaqGZq5r2M) - _(10 mins)_

  - 📃 [Magic Comments](https://medium.com/rubycademy/magic-comments-in-ruby-81d45ff92e34) - _(4 mins)_

  - 📃 [Mortal & Immortal Symbols](https://medium.com/rubycademy/mortal-and-immortal-symbols-in-ruby-35ae4d29248a) - _(3 mins)_

  ### Arrays & Hashes

  - 📃 [Splat Operator](https://betterprogramming.pub/single-and-double-splat-operators-in-ruby-55dbe771ace6) - _(5 mins)_

  ### Scopes

  **3 keywords that create new scopes** 👉 _`def`_, _`class`_ & _`module`_

  - 🎥 [how to use blocks and bindings in Ruby to pass local variables across different scopes](https://youtu.be/FcT5nbqQH4Q) and [this is where](https://youtu.be/ogAohyQOcnE) it is used in Rails. - _(39 mins)_

---

## Meta Programming

1. 📃 [Basics: send, define_method, method_missing](https://medium.com/swlh/metaprogramming-in-ruby-1b69b1b54202) - _(4 mins)_

2. 🎥 [Covering the basics: Hosted by a GitHub Engineer](https://youtu.be/7RD8_KcJ9S8) - _(15 mins)_

3. 📃 [Meta-Classes, class eval & instance eval](https://www.toptal.com/ruby/ruby-metaprogramming-cooler-than-it-sounds) - _(10 mins)_

4. 📃 [respond_to_missing?](https://thoughtbot.com/blog/always-define-respond-to-missing-when-overriding) - _(2 mins)_

5. 📃 [Creating DSL](https://www.toptal.com/ruby/ruby-dsl-metaprogramming-guide) - _(12 mins)_

---

## Gems

- 🔖 [To Install new gems](https://rubygems.org/)

- 🔖 [require_all](https://rubygems.org/gems/require_all)

- 🔖 [pry](https://rubygems.org/gems/pry)

---

## Extended Modules

- 🔖📃 Comparable 👉 [Official Doc](https://ruby-doc.org/3.1.2/Comparable.html) & [Explanation](https://medium.com/kode-art/everything-is-comparable-in-ruby-cf9ab5e8252f) - _(3 mins)_

- 🔖 [Shellwords](https://ruby-doc.org/3.1.2/stdlibs/shellwords/Shellwords.html)

- 🔖 [Math](https://ruby-doc.org/3.1.2/Math.html)

- 🔖 [English](https://ruby-doc.org/3.1.2/stdlibs/English/English.html)

---

## Misc

- 📃 Differences between puts, print & p 👉 [article](https://www.rubyguides.com/2018/10/puts-vs-print/) or [video](https://youtu.be/9jSwVvyjAKE) - _(6 mins)_

- 📃 [Differences between eql?, equal?, ==, and === ](https://dennis-cho.medium.com/what-are-the-differences-between-eql-equal-and-in-ruby-436f2a48ff94) - _(3 mins)_

- 📃 [Rescue Exceptions](https://stackify.com/rescue-exceptions-ruby/) - _(5 mins)_

- 📃 [Stop Program Running Early](https://www.rubyguides.com/2019/03/ruby-exit/) - _(3 mins)_

- 📃 [Generate Random Numbers](https://blog.appsignal.com/2018/07/31/generating-random-numbers-in-ruby.html) - _(5 mins)_

- 📃 [Benchmarking](https://medium.com/swlh/benchmarking-in-ruby-86a6c28c1e97) - _(7 mins)_

- 🎥 Creating Gem [P1](https://youtu.be/wu2zoy63DeU) & [P2](https://youtu.be/_RPVUwBm6U8) - _(48 mins)_

  ### Loading Files

  - 📃 [Understanding Require vs. Require_relative vs. Require_all ](https://medium.com/@ellishim/understanding-require-vs-require-relative-vs-require-all-80e3b26d89e6) - _(3 mins)_

  - 🎥 [Dynamically load files with Dir.glob](https://youtu.be/TSQvgatIkT0) - _(8 mins)_

---

## Quick Refresher

- 🎥 **A Deep Dive into the Ruby Object Model**
  - [Video](https://youtu.be/by5fFOBhtPQ) - _(34 mins)_
    - Objects, Classes & Modules
  - [Article](https://www.honeybadger.io/blog/ruby-object-model/) by Honeybadger - _(15 mins)_
    - Classes and instances
    - Inheritance
    - Public, private and protected methods
    - Mixins
    - Modules
    - Object hierarchy

---

## Guide to better programmer

- 🖼️ [How to learn to code](https://photos.app.goo.gl/paoj7jRwEjyomaSf9)

- 📃 [5 Things I Learned After Two Years as a Software Engineer at Microsoft](https://betterprogramming.pub/5-things-i-learned-after-two-years-as-a-software-engineer-at-microsoft-65e7124651c7) - _(7 mins)_

  - Doing research to find the root cause of the problem and find the most efficient solution.
  - Importance of test-coverage.
  - What to solve first?
  - Incident Management
  - Team collaboration

- 📃 [7 Habits I Learned From Programmers More Successful Than Me](https://betterprogramming.pub/7-habits-i-learned-from-programmers-more-successful-than-me-5f8b1cdfd3b3) - _(6 mins)_

  - Collaboration
  - Documentation
  - Keeping it simple.
  - Don’t Get Stuck With One Language
  - Setting Coding Standards
  - Avoiding Distractions
  - Taking Breaks

- 🎥 Keynote by David Heinemeier Hansson (DHH) 👉
  - [Important part of the keynote](https://youtu.be/nHIu9b4ny2o) - _(9 mins)_
  - [Full Keynote](https://youtu.be/9LfmrkyP81M) - _(1 hr 2 mins)_

---
