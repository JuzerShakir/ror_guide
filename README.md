# Icon Indexes

- 📓 means its a link to GitHub Repo.
- 📃 means its a link to an article.
- 🎥 means its a link to a video.
- 🔖 means its a link to a website.
- 🙋 means its a link to an answer on stackoverflow website.

# Table of Contents

- [What is Ruby](#what-is-ruby)
- [History](#history)
- [Installation](#installation)
- [RVM](#rvm)
- [Ruby Docs](#ruby-docs)
  - [Numeric](#numeric-class)
  - [String](#string-class)
  - [Symbol](#symbol-class)
  - [Regex](#regex)
  - [Array](#array-class)
  - [Hash](#hash-class)
  - [Enumerable](#enumerable-module)
  - [Enumerator](#enumerator-class)
  - [Range](#range-class)
  - [Set](#set-class)
  - [Time](#time-class)
  - [Struct](#struct-class)
  - [Nil](#nil-class)
- [Gems](#gems)
- [Extended Modules](#extended-modules)
- [Becoming Rubyist](#becoming-rubyist)
  - [String & Symbols](#strings-symbols)
  - [Arrays & Hashes](#arrays-hashes)
  - [Classes](#classes)
  - [Modules](#modules)
  - [Scopes](#scopes)
  - [Quick Refresher](#quick-refresher)
- [Meta Programming](#meta-programming)
- [Misc](#misc)

---

## What is Ruby?

Ruby is an [interpreted](<https://en.wikipedia.org/wiki/Interpreter_(computing)>), [high-level](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22648469?start=138#notes), [general-purpose](https://youtu.be/sKPyRVfYSHM?t=37), [garbage-collected](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22648469?start=195#notes) programming language which supports [multiple programming paradigms](https://medium.com/@juzer-shakir/behind-the-scenes-in-js-da8f17f954c#77a8), such as: [functional](https://youtu.be/dAPL7MQGjyM?t=112), [imperitive](https://www.youtube.com/watch?v=yOBBkIJBEL8) and [object-oriented](https://www.udemy.com/course/the-complete-javascript-course/learn/lecture/22649033#notes). It was designed with an emphasis on programming productivity and simplicity.

---

## History

Ruby is designed & developed by Yukihiro "Martz" Matsumoto in 1993. The motivation behind creating a new language was that he wanted a programming language which is completely object-oriented and should be easy to use as a scripting language, but he coudn't find any. So, he decided to build one.

Matz took inspiration from the languages Perl and Smalltalk. From Perl he took things like the optional parentheses and the close shell integration; from SmallTalk he took object orientation and its emphasis on message passing.

The name 'Ruby' originated during a chat session between Matsumoto and Keiju Ishitsuka. 2 names were selected, "Coral" & "Ruby". Matsumoto chose the later one as it was the birthstone of one of his colleagues.

---

## Installation

As a first step install GPG keys used to verify installation package: _[resource](https://rvm.io/rvm/install#install-gpg-keys)_

```bash
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

### For Ubuntu

📓 Follow these [instructions](https://github.com/rvm/ubuntu_rvm).

---

## RVM

- 📓 How to navigate through [RVM](https://github.com/rvm/rvm)

- 📃 All the ruby versions [available to install](https://www.ruby-lang.org/en/downloads/releases/) through RVM.

- 🎥 [Switching ruby versions](https://youtu.be/pkdhgQ1t6ag?t=312) automatically when navigating to different folders.

---

## Ruby Docs

- 🔖 [Official Ruby Documentation](https://ruby-doc.org/)
- 🔖 [Latest Ruby Release Docs](https://ruby-doc.org/3.1.2/) _(3.1.2)_

### Numeric Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Numeric.html)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2016/07/numbers-in-ruby/)
- 📃 [Numeric Types: do's & do not's](https://medium.com/@irio/ruby-numeric-types-dos-and-do-not-s-5836250dbc58)

#### Integer

- 🔖 [Official](https://ruby-doc.org/3.1.2/Integer.html)

#### Float

- 🔖 [Official](https://ruby-doc.org/3.1.2/Float.html)
- 🔖 [round method](https://apidock.com/ruby/Float/round)

#### Rational

- 🔖 [Official](https://ruby-doc.org/3.1.2/Rational.html)

#### Complex

- 🔖 [Official](https://ruby-doc.org/3.1.2/Complex.html)

### String Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/String.html)
- 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-strings/cheatsheet)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2018/01/ruby-string-methods/)
- 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)
- 📃 [gsub method](https://www.rubyguides.com/2019/07/ruby-gsub-method/)
- 📃 [Magic Comments](https://medium.com/rubycademy/magic-comments-in-ruby-81d45ff92e34)

### Symbol Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Symbol.html)
- 📃 [Mortal & Immortal Symbols](https://medium.com/rubycademy/mortal-and-immortal-symbols-in-ruby-35ae4d29248a)

### Regex

- 🔖 [Official](https://ruby-doc.org/3.1.2/regexp_rdoc.html)
- 🔖 [Rubular](https://rubular.com/)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2015/06/ruby-regex/)
- 📃 [Quick Guide](https://gabrieldemes.medium.com/a-quick-guide-to-regex-in-ruby-8540885057d6)
- 📃 [Dive deeper](https://jingchaoyu.medium.com/diving-deeper-into-the-world-of-regular-expressions-in-ruby-9b5f0ce4c06d)
- 📃 [MatchData Class](https://www.geeksforgeeks.org/ruby-matchdata-class/)
- 🔖 [English to Regex](https://www.autoregex.xyz/home/)

### Array Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Array.html)
- 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-arrays/cheatsheet)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2015/05/ruby-arrays/)
- 📃 [Looping array](https://launchschool.com/books/ruby/read/loops_iterators)
- 📃 [Cheatsheet](https://medium.com/itnext/a-ruby-cheatsheet-for-arrays-c8e5275155b5)
- 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)

### Hash Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Hash.html)
- 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-hashes/cheatsheet)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2020/05/ruby-hash-methods/)
- 🔖 [Methods - Notion](https://juzershakir.notion.site/3417b9f5c6f840c2bc3d7a00cb439aa7?v=fcda0da5be484caf912202ffd4c3c144)
- 📃 [sort_by method](https://medium.com/@florenceliang/some-notes-about-using-hash-sort-by-in-ruby-f4b3a700fc33)
- 📃 [Storing Math Operators](https://betterprogramming.pub/ruby-storing-math-operators-in-hashes-322026169ab4)

### Enumerable Module

- 🔖 [Official](https://ruby-doc.org/3.1.2/Enumerable.html)
- 📃 [Explanation](https://juzer-shakir.medium.com/enumerable-module-in-ruby-7cb0e42d4b3f)
- 📃 [each_with_object method](https://medium.com/@leizl.samano/how-to-use-each-with-object-in-ruby-dccca07bfa18)
- 📃 [find_all vs select](https://medium.com/@elizabethkosowski/ruby-find-all-vs-select-whats-the-deal-d0e2c8e7c5cb)
- 📃 [Iterators](https://betterprogramming.pub/6-advanced-ruby-loops-13695c20d012)

### Enumerator Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Enumerator.html)
- 📃 [Explanation](https://juzer-shakir.medium.com/enumerator-class-in-ruby-6ef8c0d9558)

### Range Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Range.html)

### Set Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Time.html)

### Time Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Time.html)
- 🔖 [ShortcutFoo](https://www.shortcutfoo.com/app/dojos/ruby-dates/cheatsheet)

### Struct Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/Struct.html)
- 🔖 [Explanation](https://johansenja.medium.com/star-struct-ruby-structs-explained-7231c813444b)

### Nil Class

- 🔖 [Official](https://ruby-doc.org/3.1.2/NilClass.html)
- 🔖 [Ruby Guides](https://www.rubyguides.com/2018/01/ruby-nil/)

---

## Gems

- 🔖 [require_all](https://rubygems.org/gems/require_all)
- 🔖 [pry](https://rubygems.org/gems/pry)

---

## Extended Modules

- 🔖📃 Comparable 👉 [Official](https://ruby-doc.org/3.1.2/Comparable.html) & [Explanation](https://medium.com/kode-art/everything-is-comparable-in-ruby-cf9ab5e8252f)
- 🔖 [Shellwords](https://ruby-doc.org/3.1.2/stdlibs/shellwords/Shellwords.html)
- 🔖 [Math](https://ruby-doc.org/3.1.2/Math.html)
- 🔖 [English](https://ruby-doc.org/3.1.2/stdlibs/English/English.html)

---

## Becoming Rubyist

- 📃 [Variables](https://juzer-shakir.medium.com/variables-in-ruby-dd56fdc5c9a1) & [Dynamic Variables](https://rosettacode.org/wiki/Dynamic_variable_names#Ruby)
- 📃 [Constants](https://juzer-shakir.medium.com/constants-in-ruby-956c66883f28)
- 📃 [Operators in Ruby](https://www.tutorialspoint.com/ruby/ruby_operators.htm)
- 📃 [Block, Proc & Lambda](https://juzer-shakir.medium.com/block-proc-lambda-in-ruby-4610fd725016)

### Strings & Symbols

- 📃 [Declaration, Mutability, Object id](https://juzer-shakir.medium.com/string-symbol-in-ruby-f8489e5fed42)
- 📃 [Ancestor Chain & Global Symbols](https://medium.com/rubycademy/symbol-in-ruby-daca5abd4ab2)
- 📃 [Understanding Object id](https://levelup.gitconnected.com/understanding-the-object-id-method-in-ruby-f61bb3888113)
- 🎥 [GoRails Explanation](https://youtu.be/5XaqGZq5r2M)

### Arrays & Hashes

- 📃 [Splat Operator](https://betterprogramming.pub/single-and-double-splat-operators-in-ruby-55dbe771ace6)

### Classes

- 📃 [Types of methods, Constants, Nesting Classes, Inheritance](https://juzer-shakir.medium.com/class-and-its-different-methods-in-ruby-ea8e919c87a4)
- 📃 [Accessors](https://juzer-shakir.medium.com/accessor-in-ruby-1fbe2d40609a)
- 📃 [Private & Protected Methods](https://tadhao.medium.com/private-vs-protected-in-ruby-3ae230cc9f37)
- 📃 [_'super'_ keyword & inheritance explained in deep](https://medium.com/geekculture/inheritance-in-ruby-understanding-the-super-keyword-17f66d130107)
- 📃 _'self'_ & how to use it 👉 [first](https://www.rubyguides.com/2020/04/self-in-ruby/) & [second](https://www.honeybadger.io/blog/ruby-self-cheat-sheet/)
- 📃 [Class / Singleton Methods, Singleton Class & Instance Eval](https://juzer-shakir.medium.com/class-or-singleton-methods-in-ruby-fe799f9388a1)
- 📃 [Understanding Ruby Method Lookup](https://www.honeybadger.io/blog/ruby-method-lookup/)
- 📃 [Class hierarchy](https://medium.com/rubycademy/ruby-object-model-part-1-4d06fa486bec)

### Modules

- 📃 [Defining, Nested Modules, Constants, Classes, Mixin](https://medium.com/codex/modules-in-ruby-72263d88b9af)
- 📃 [Include vs Prepend vs Extend](https://medium.com/@leo_hetsch/ruby-modules-include-vs-prepend-vs-extend-f09837a5b073)

### Scopes

**3 keywords that create new scopes** 👉 _`def`_, _`class`_ & _`module`_

- 🎥 [how to use blocks and bindings in Ruby to pass local variables across different scopes](https://youtu.be/FcT5nbqQH4Q) and [this is where](https://youtu.be/ogAohyQOcnE) it is used in Rails.

### Quick Refresher

- 🎥 [A Deep Dive into the Ruby Object Model](https://youtu.be/by5fFOBhtPQ) _(Objects, Classes & Modules)_

---

## Meta Programming

1. 📃 [Basics: send, define_method, method_missing](https://medium.com/swlh/metaprogramming-in-ruby-1b69b1b54202)
2. 🎥 [Covering the basics: Hosted by a GitHub Enginner](https://youtu.be/7RD8_KcJ9S8)
3. 📃 [Metaclasses, class eval & instance eval](https://www.toptal.com/ruby/ruby-metaprogramming-cooler-than-it-sounds)
4. 📃 [respond_to_missing?](https://thoughtbot.com/blog/always-define-respond-to-missing-when-overriding)
5. 📃 [Creating DSL](https://www.toptal.com/ruby/ruby-dsl-metaprogramming-guide)

---

## Misc

- 📃 Differences between puts, print & p 👉 [article](https://www.rubyguides.com/2018/10/puts-vs-print/) or [video](https://youtu.be/9jSwVvyjAKE)
- 📃 [Differences between eql?, equal?, ==, and === ](https://dennis-cho.medium.com/what-are-the-differences-between-eql-equal-and-in-ruby-436f2a48ff94)
- 📃 [Understanding Require vs. Require_relative vs. Require_all ](https://medium.com/@ellishim/understanding-require-vs-require-relative-vs-require-all-80e3b26d89e6)
- 📃 [Rescue Exceptions](https://stackify.com/rescue-exceptions-ruby/)
- 🎥 [Environment Variables](https://youtu.be/O-aDLsuNTRY)
- 📃 [Stop Program Running Early](https://www.rubyguides.com/2019/03/ruby-exit/)
- 📃 [Generate Random Numbers](https://blog.appsignal.com/2018/07/31/generating-random-numbers-in-ruby.html)
- 📃 [Benchmarking](https://medium.com/swlh/benchmarking-in-ruby-86a6c28c1e97)
- 🎥 Creating Gem [P1](https://youtu.be/wu2zoy63DeU) & [P2](https://youtu.be/_RPVUwBm6U8)
