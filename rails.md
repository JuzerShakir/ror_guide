# Table of Contents

- [How the web works](#how-the-web-works)
- [Installing Rails](#installing-rails)
- [Official Sites](#official-sites)
- [Tutorials](#tutorials)
- [Connect to Database](#connect-to-database)
- [Managing Credentials](#managing-credentials)
- [Models](#models)
- [Controllers](#controllers)
- [Views](#views)
- [Routes](#routes)
- [Mailer](#mailer)
- [Active Job](#active-job)
- [Active Storage](#active-storage)
- [Configuring Rails App](#configuring-rails-app)
- [Action Cable](#action-cable)
- [Asset Pipeline](#asset-pipeline)
- [RSpec](#rspec)
- [Hotwire](#hotwire-1)
- [Securing Rails App](#securing-rails-app)
- [Debug Rails App](#debug-rails-app)
- [Rails Generators](#rails-generators)
- [Rails as an API](#rails-as-an-api)
- [Using Rails in CLI](#using-rails-in-cli)
- [Upgrading Ruby & Rails](#upgrading-ruby--rails)
- [Rack](#rack)
- [Misc](#misc)

---

# How the web works

## In General

1.  🎥 [A complete overview of a Backend Web Development](https://youtu.be/XBu54nfzxAQ) - _(13 mins)_

    - Frontend vs Backend
    - What is a server?
    - Backend Programming Languages & Frameworks
    - Database
    - Request-Response Cycle
    - API & REST API
    - Cloud Computing & laaS
    - VMs & Load Balances
    - PaaS
    - Microservices
    - Saas

2.  📃 [Web Application Basics](https://drive.google.com/file/d/1GMh4N507pwXJzi9tHykRoMvT4jKQZ0k0/view?usp=sharing)

    - What is a web-application?
    - HTTP Basics
    - Parts of Request-Response Body
    - HTTP Status Codes
    - Server Side programming

3.  📃 [An overview of how the web works](https://www.freecodecamp.org/news/how-the-web-works-a-primer-for-newcomers-to-web-development-or-anyone-really-b4584e63585c/) - _(8 mins)_

    - Defining parts of the web such as Client, server, IP Address, ISP, etc.
    - A detail explanation of request-response cycle.

4.  📃 [Structure of a web application](https://medium.com/free-code-camp/how-the-web-works-part-ii-client-server-model-the-structure-of-a-web-application-735b4b6d76e3#.e6tmj8112) - _(8 mins)_

    - Explaining Client & Server
    - Scaling Web Applications
    - Content Delivery Network

5.  📃 [HTTP & REST](https://www.freecodecamp.org/news/how-the-web-works-part-iii-http-rest-e61bc50fa0a#.vbrmrnihn) - _(8 mins)_
    - What is HTTP?
    - Studying Request & Response Body
    - HTTP Methods
    - What is REST?
6.  Additional Resources:
    - 🎥 [How a DNS Server works](https://youtu.be/mpQZVYPuDGU) - _(6 mins)_
    - 🎥 [What is a server?](https://youtu.be/UjCDWCeHCzY) - _(7 mins)_
    - 🎥 [TCP vs UDP](https://youtu.be/uwoD5YsGACg) - _(5 mins)_
    - 🎥 [HTTP vs HTTPS | SSL or TLS](https://youtu.be/hExRDVZHhig) - _(6 mins)_
    - 🎥 [Networking Basics](https://youtu.be/wW2A5SZ3GkI?t=51) - _(4 mins)_
    - 🎥 [Seeing the HTTP cycle in action inside the browser](https://youtu.be/wW2A5SZ3GkI?t=743) - _(5 mins)_
    - 🎥 [Internet Cache & Cookies](https://youtu.be/QYXAxXjaKws) - _(16 mins)_
    - 🎥 [Learn HTTP Status Codes](https://youtu.be/wJa5CTIFj7U) - _(10 mins)_
    - 🎥 [What is REST?](https://youtu.be/6sUbt-Qp6Pg) - _(3 mins)_
    - 🎥 [What is MVC?](https://youtu.be/DUg2SWWK18I) - _(4 mins)_

## For Rails Apps

- 🎥 [How HTTP requests & response work in browser & console respectively](https://youtu.be/Bx2mFSsrucM) - _(8 mins)_

- 🎥 [A high level overview of MVC architecture in Rails](https://youtu.be/lKUR4mu1M-U) - _(5 mins)_

  ### After receiving a request

  - 🎥 [Rack Middleware walk-through](http://railscasts.com/episodes/319-rails-middleware-walk-through?autoplay=true) by RailsCasts - _(14 mins)_

  - 🎥 [Action Controller walk-through](http://railscasts.com/episodes/395-action-controller-walk-through?autoplay=true) by RailsCasts - _(12 mins)_

---

# Installing Rails

- 🔖 [For Mac, Ubuntu & Windows OS](https://gorails.com/setup/) by GoRails

  - Installing Ruby with rbenv
  - Install Git
  - Install Rails
  - Setting up Database

- 🔖 [Compatibility table for installing rails with different ruby versions](https://www.fastruby.io/blog/ruby/rails/versions/compatibility-table.html)

- 🔖 [All versions of Rails](https://rubygems.org/gems/rails/versions)

---

# Official Sites

- 🔖 [Official Rails Website](https://rubyonrails.org/)

- 🔖 [Official Rails API Doc](https://api.rubyonrails.org/)

- 🔖 [What's new in rails](https://rubyonrails.org/category/releases)

- 🔖 [Rails Blog](https://rubyonrails.org/blog/)

- 🔘 **Staying up-to-date with Rails** with the [newsletter](https://world.hey.com/this.week.in.rails) and by following on [Twitter](https://twitter.com/rails)

- 📓 [Contributing to GitHub](https://github.com/rails/rails)

- 🔖 [Rails Cheat sheet](https://devhints.io/rails)

- 🔖 [Rails Hash Class](https://api.rubyonrails.org/classes/Hash.html)
- ***

# Tutorials

- 🔖 [What is Rails?](https://api.rubyonrails.org/) (Official Rails Docs)

  - Whats Rails
  - MVC Layer
  - Frameworks and libraries

- 🔖 [Rails Guides](https://guides.rubyonrails.org/)
- 📃 [Build an authentication webapp](https://levelup.gitconnected.com/simple-authentication-guide-with-ruby-on-rails-16a6255f0be8) - _(7 mins)_

- 🎥 [ROR Application Structure Explained](https://youtu.be/QOtWb4Y-xxE) - by GoRails _(14 mins)_

- 🆓 (Playlist) [Beginners - Building Schedule Tweets App](https://youtube.com/playlist?list=PLm8ctt9NhMNV75T9WYIrA6m9I_uw7vS56) - _(4 hrs 51 mins)_

- 🆓 💰 (Playlist) [Rails Concept Series](https://gorails.com/series/rails-concepts) by GoRails

- 🆓 (Playlist) [Building a Rails 6 API](https://youtube.com/playlist?list=PLbTv9eGiI03u1-JFkFpPGsR_hMre6WX3e) - _(5 hrs 3 mins)_

  ## Courses

  - 💰 🎥 [A Complete ROR Tutorial](https://mixandgo.com/lp/practical-ruby-on-rails-for-beginners) by Mix & Go.

    ### Hotwire

    - 💰 🎥 [By Pragmatic Studio](https://pragmaticstudio.com/hotwire-rails)
    - 🆓 📃 [By Andrea Fomera](https://store.afomera.dev/learn-hotwire)
    - 🆓 📃 [Turbo Rails by Hotrails](https://www.hotrails.dev/turbo-rails)

---

# Connect to Database

- 🔖 [Multiple Databases with AR](https://guides.rubyonrails.org/active_record_multiple_databases.html) (Official Doc)

  ### PostgreSQL

  - 🔖 [Install PostgreSQL](https://www.postgresql.org/download/)
  - 📃 [Setting up PostgreSQL for Rails](https://medium.com/nerd-for-tech/setting-up-postgresql-for-rails-578bf957bad9) - _(3 mins)_

---

# Managing Credentials

### Using Env Vars

- 🎥 [Unix Env vars](https://youtu.be/O-aDLsuNTRY) by GoRails - _(9 mins)_

- 📃 [Different ways of creating env vars](http://railsapps.github.io/rails-environment-variables.html) - _(7 mins)_
  - Unix Env vars
  - Figaro Gem
  - `local_env.yml` file

### Using Credentials

- 📃 [Creating credentials](https://kirillshevch.medium.com/encrypted-secrets-credentials-in-rails-6-rails-5-1-5-2-f470accd62fc) - _(4 mins)_
  - For Rails 6
  - For Rails 5.1/5.2
  - For older version of Rails

---

# Models

- 🔖 [Official Doc](https://guides.rubyonrails.org/active_record_basics.html)

  - What is AR?
  - Convention Over Configuration
  - CRUD

- 🔖 [Studying ActiveRecord Module](https://api.rubyonrails.org/classes/ActiveRecord.html)

- 🔖 [Model Cheat sheet](https://devhints.io/rails-models)

  ## Migrations

  - 🔖 [Official Doc](https://guides.rubyonrails.org/active_record_migrations.html)

    - Creating Migrations
    - Writing Migrations
    - Running Migrations
    - Changing Existing Migrations
    - Schema Dumping

  - 🔖 [Studying Migration Class](https://api.rubyonrails.org/classes/ActiveRecord/Migration.html)

  - 🔖 [Migration Cheat sheet](https://devhints.io/rails-migrations)

  - 🎥 [Migrations Overview](https://youtu.be/BjvamO2KHA0) - _(12 mins)_

    - Seed Data.
    - Index.
    - up-down & change methods.
    - bulk option.
    - executing SQL in migration file.

  - 📃 [What are indexes?](https://medium.com/@mera.stackhouse/what-are-indexes-and-how-to-add-them-to-your-rails-app-dc066d538771) - _(6 mins)_

    - When should we use them?
    - Adding indexes to the app.

  - 📃 [Generating migration files](https://juzer-shakir.medium.com/rails-migration-part-1-8ce3af467ace) - _(6 mins)_

  - 📃 [Executing migration files with different migration tasks](https://juzer-shakir.medium.com/rails-migration-part-2-c2ca189e9f57) - _(9 mins)_

  - 📃 [Updating schema with different migration methods](https://medium.com/geekculture/rails-migration-part-3-11ae1c2c1b0a) - _(6 mins)_

  ## Validations

  - 🔖 [Official Doc](https://guides.rubyonrails.org/active_record_validations.html)

    - Validation Helpers
    - Conditional Validations
    - Custom Validations
    - Validation Errors

  - 🔖 [Studying Validation Module](https://api.rubyonrails.org/classes/ActiveRecord/Validations.html)

  - 📃 [Validations Overview](https://medium.com/swlh/active-record-validations-9a784c31ff57) - _(5 mins)_

    - Why validations?
    - Validation helpers such as: length, format, inclusion, etc.

  - 🎥 [Validations for beginners](https://youtu.be/l-Jv5vMjB70) - _(7 mins)_

  - 🎥 [Custom Validations](https://youtu.be/nPS-dalL_hQ?t=358) _(5 mins)_

  ## Callbacks

  - 🔖 [Official Doc](https://guides.rubyonrails.org/active_record_callbacks.html)

    - Object Life Cycle
    - Running Callbacks
    - Skipping callbacks
    - Conditional Callbacks

  - 🔖 [Studying Callback Module](https://api.rubyonrails.org/classes/ActiveRecord/Callbacks.html)

  - 📃 [How to safely use after_save](https://flexport.engineering/how-to-safely-use-activerecords-after-save-efde2b52baa3) - _(5 mins)_
    - Why the Transaction Matters
    - Errors Inside the Transaction
    - When Callbacks aren’t Called
    - Methods to use with caution

  ## Associations

  - 🔖 [Official Doc](https://guides.rubyonrails.org/association_basics.html)

  - 🔖 [Studying Association Module](https://api.rubyonrails.org/classes/ActiveRecord/Associations.html)

  - 📃 [Association Part 1](https://medium.com/nerd-for-tech/rails-association-part-1-865c1373fb22) - _(9 mins)_

    - Why Association?
    - Setting up connections between models with & without associations.
    - [belongs_to](https://medium.com/nerd-for-tech/rails-association-part-1-865c1373fb22#bcaa)
    - [has_one](https://medium.com/nerd-for-tech/rails-association-part-1-865c1373fb22#cc55)
    - [has_one-through](https://medium.com/nerd-for-tech/rails-association-part-1-865c1373fb22#09b6)

  - 📃 [Association Part 2](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415) - _(9 mins)_

    - [has_many](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#03dc)
    - [has_many-through](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#ebff)
      - [one-to-many](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#2446)
      - [many-to-many](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#e7da)
    - [has_and_belongs_to_many](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#c510) (HABTM)
    - [has_many-through or HABTM?](https://juzer-shakir.medium.com/rails-association-part-2-a563f870e415#385a)

  - 📃 [Association Part 3](https://juzer-shakir.medium.com/rails-association-part-3-4074f71e771b) - _(8 mins)_

    - Conventional & Unconventional Foreign Key.
    - Association Names and `class` option.
    - Auto-generated methods & options of association.

  - 📃 [Polymorphic Association](https://juzer-shakir.medium.com/polymorphic-a13c329151d0) - _(5 mins)_

  - 📃 [Self Join](https://juzer-shakir.medium.com/self-join-91416fc5b75e) - _(4 mins)_

  - 📃 [Single Table Inheritance](https://juzer-shakir.medium.com/single-table-inheritance-sti-769070972ea2) (STI) - _(4 mins)_

  ## Query Interface

  - 🔖 [Official Doc](https://guides.rubyonrails.org/active_record_querying.html)

    - Scopes
    - Enums
    - Eager Loading Associations
    - Finding by SQL
    - Joining Tables

  - 🔖 [Studying QueryMethods Module](https://api.rubyonrails.org/classes/ActiveRecord/QueryMethods.html)

  - 📃 [How And Why To Use Enums](https://medium.com/ruby-daily/how-and-why-to-use-enums-in-ruby-on-rails-2093fb7186e) - _(4 mins)_

  - 📃 [Optimistic vs. Pessimistic locking](https://medium.com/@rohan_daxini/optimistic-vs-pessimistic-locking-in-rails-edd553f6c2eb) - _(4 mins)_

    ### Eager Loading

    - 🎥 [Eager Loading Explained](http://railscasts.com/episodes/22-eager-loading-revised?autoplay=true) by RailsCasts - _(7 mins)_

    - 📃 [A Visual Guide to Using :includes in Rails](https://medium.com/gusto-engineering/a-visual-guide-to-using-includes-in-rails-700a91cd3095) - _(6 mins)_

      - When does `include` use `preload` & `eager_load`?
      - Benchmarking `includes`.

    - 📃 [When to use joins & includes](https://medium.com/swlh/getting-really-good-at-rails-joins-93fd5b33fa8e) - _(3 mins)_

  ## DataTypes

  - 🔖 [Different types of data-types available for different databases](https://dev.to/asyraf/rails-activerecord-data-types-32ip)

---

# Controllers

- 🔖 [Official Doc](https://guides.rubyonrails.org/action_controller_overview.html)

  - Parameters
  - Session & Flash
  - Cookies
  - Rendering XML & JSON data
  - Streaming & File downloads

- 🔖 [Controllers Cheat sheet](https://devhints.io/rails-controllers)

- 🔖 [Studying ActionController Module](https://api.rubyonrails.org/classes/ActionController.html)

- 🔖 [Layouts & Rendering Rails](https://guides.rubyonrails.org/layouts_and_rendering.html)

- 📃 [render or redirect?](https://medium.com/@kerenlerner/render-and-redirect-which-to-use-106ff653ee9a) - _(2 mins)_

- 🎥 [Params Hash Explained in detail](https://youtu.be/y57OnWV6dRE) - _(16 mins)_

- 🔖 [HTTP Status Codes](https://www.restapitutorial.com/httpstatuscodes.html)

  ## Session Cookies

  - 🎥 [Login with Session Cookies](https://youtu.be/IzbQAj_tcfI) - _(7 mins)_

---

# Views

- 🔖 [Official Doc](https://guides.rubyonrails.org/action_view_overview.html)

  - Templates, partials & layouts.
  - Helpers.
  - Localized Views.
  - Prepend & Append view path.

- 🔖 Layouts & rendering - [Structuring Layouts](https://guides.rubyonrails.org/layouts_and_rendering.html#structuring-layouts)

  - Asset Tag Helpers,
  - Understanding `yield`.
  - Using Partials.
  - Using Nested layouts.

- 🔖 [Studying ActionView Module](https://api.rubyonrails.org/classes/ActionView.html)

- 📃 [Intro to partials & helpers](https://staceymck.medium.com/an-intro-to-partials-and-helpers-in-ruby-on-rails-10d62d85da24) - _(6 mins)_

- 📃 [Add a background video to your landing page](https://medium.com/swlh/add-a-background-video-to-your-landing-page-in-rails-5-7b9c459023bc) - _(4 mins)_

  ## Flash

  - 📃 [RubyGuides](https://www.rubyguides.com/2019/11/rails-flash-messages/) - _(4 mins)_
  - 🎥 [Showing flash messages](https://youtu.be/5xTkSIuizRs?t=290) by GoRails - _(4 mins)_

  ## Form

  - 🔖 [Official Doc - Form Helpers](https://guides.rubyonrails.org/form_helpers.html)
  - 🙋 [Accepting multiple model attributes from a single form](https://stackoverflow.com/questions/32884412/how-to-handle-multiple-models-in-one-rails-form/32884811#32884811)
  - 🙋 [Make form field un-editable](https://stackoverflow.com/questions/14830223/ruby-on-rails-make-text-field-non-editable-and-display-another-field-while-edit/14830573#14830573)

  ## Helpers

  - 🔖 [Official Doc](https://guides.rubyonrails.org/action_view_helpers.html)

  - 🔖 [Rails Helpers Cheat sheet](https://devhints.io/rails-helpers)

  - 🔖 [Formatting Currency](https://guides.rubyonrails.org/action_view_helpers.html#number-to-currency)

  - 🔖 [Formatting Phone Numbers](https://guides.rubyonrails.org/action_view_helpers.html#number-to-phone)

---

# Routes

- 🔖 [Official Doc](https://guides.rubyonrails.org/routing.html)

  - Resourceful Routes
  - Non-Resourceful Routes
  - Customizing Routes
  - Testing Routes

- 🔖 [Studying Routing Module](https://api.rubyonrails.org/classes/ActionDispatch/Routing.html)

- 🔖 [Routes Cheat sheet](https://devhints.io/rails-routes)

- 🎥 [Routes Overview](https://youtu.be/q6C1vCIez_s) by GoRails - _(10 mins)_

  - Using `member` & `collection` methods.
  - Changing URLs.
  - Separate routes for admin & regular user.

- 📃 [Routes Overview](https://medium.com/@tafby88/rails-routes-for-rookies-13d5fa2decdd) - _(5 mins)_

  - resources
  - renaming URLs
  - nested routes

- 📃 [Guide to using nested routes](https://scoutapm.com/blog/rails-nested-routes) - _(8 mins)_

  ### Source Code

  - 🎥 [Part 1](http://railscasts.com/episodes/231-routing-walk-through?autoplay=true) & [Part 2](http://railscasts.com/episodes/232-routing-walk-through-part-2?autoplay=true) by RailsCasts - _(27 mins)_

---

# Mailer

- 🔖[Official Doc](https://guides.rubyonrails.org/action_mailer_basics.html)

  - Sending Emails
  - Callbacks
  - Helpers
  - Testing

- 🔖 [Studying ActionMailer Module](https://api.rubyonrails.org/classes/ActionMailer.html)

- 📃 [Mail with GMail](https://charcodes24.medium.com/actionmailer-with-gmail-c2dd635de66f) - _(4 mins)_

---

# Active Job

- 🔖 [Official Doc](https://guides.rubyonrails.org/active_job_basics.html)

- 🔖 [Studying ActiveJob Module](https://api.rubyonrails.org/classes/ActiveJob.html)

- 🎥 [ActiveJob Introduction](https://youtu.be/vvNJlgiQtGQ) by GoRails - _(9 mins)_

---

# Active Storage

- 🔖 [Official Doc](https://guides.rubyonrails.org/active_storage_overview.html)

- 🔖 [Studying ActiveStorage Module](https://api.rubyonrails.org/classes/ActiveStorage.html)

- 📃 [Uploading images using Active Storage](https://medium.com/swlh/how-to-upload-images-into-your-rails-project-using-active-storage-1285a69e4cf5) - _(4 mins)_

- 📃 [Uploading images using Active Storage & Cloudinary](https://medium.com/nerd-for-tech/getting-started-with-cloudinary-in-ruby-on-rails-6-925888032395)- _(4 mins)_

---

# Configuring Rails App

- 🔖 [Official Doc](https://guides.rubyonrails.org/configuring.html)

---

# Action Cable

- 🔖 [Official Doc](https://guides.rubyonrails.org/action_cable_overview.html)

- 🔖 [Studying ActionCable Module](https://api.rubyonrails.org/classes/ActionCable.html)

- 🎥 [Action Cable Introduction](https://youtu.be/dqCgVQgOFa0) by GoRails - _(19 mins)_

---

# Asset Pipeline

- 🔖 [Official Doc](https://guides.rubyonrails.org/asset_pipeline.html)

  - How to use Asset Pipeline in different environments.
  - Customizing the Pipeline.
  - Adding assets to your gems.

- 🎥 [Understanding Asset Pipeline](https://youtu.be/l0E-D53gEL0) by RailsCasts- _(12 mins)_
    - Accessing assets file through URL
    - Different asset directories
    - Listing all the asset paths
    - Opening specific gem
    - Sprockets Manifests
    - Preprocessors
  
- 📃 [Understanding Asset Pipeline](https://medium.com/@adamzerner/rails-asset-pipeline-982f3ea75596) - _(9 mins)_
    - Concatenate
    - Minify
    - Pre-processing
    - Manifests
    - Fingerprinting

- 🎥 [Asset Pipeline in Rails 7](https://youtu.be/cQQH9sEhnnY) by Mix & GO- _(4 mins)_

- 🎥 [Demystifying the Asset Pipeline](https://youtu.be/phAwVI2BcK4?t=40) by Drifting Ruby- _(19 mins)_
    - Sprockets
    - Webpacker
    - jsbundline [esbuild, rollup or webpack]
    - cssbundling [bootstrap, Tailwind, PostCSS, Bulma or Dart Sass]
    - Importmap
 
---

# RSpec

- 📓 [GitHub repo](https://github.com/rspec/rspec-rails)

- 🔖 [Official Doc](https://relishapp.com/rspec/)

  - rspec-core
  - 🔖 [rspec-rails](https://relishapp.com/rspec/rspec-rails/v/6-0/docs)
  - rspec-expectation (matcher)
  - rspec-mocks

- 🔖 [Download the gem](https://rubygems.org/gems/rspec-rails)

- 🔖 [RSpec Cheat sheet](https://devhints.io/rspec)

- 🔖 [RSpec Rails Cheat sheet](https://devhints.io/rspec-rails)

- 🎥 [A deep walk-through](https://youtu.be/mHPKEdgLirA) _(30 mins)_

- 🎥 [Testing Rails Models](https://youtu.be/Vwb5LalpRwI) - _(28 mins)_

  - Testing Validations
  - Testing Model methods
  - Testing Model Scopes

- 🎥 [Testing with RSpec](https://youtu.be/71eKcNxwxVY) by Drifting Ruby - _(13 mins)_

  - Models.
  - Controllers.
  - Generating RSpec files with CI.
  - Test Coverage with SimpleCov gem.

- 🙋 [describe vs context vs feature vs scenario](https://stackoverflow.com/questions/11643747/rspec-describe-context-feature-scenario/11665882#11665882)

- 🎥 [spec_helpers vs rails_helper](https://youtu.be/UkctRoFvSuc) - _(20 mins)_

- 🎥 [7 reasons for having flaky tests](https://youtu.be/ZQn1uTTksko) - _(12 mins)_

  ### Matchers

  - 🔖 [Official Matchers Doc](https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers)

  - 🎥 [RSpec Matchers](https://youtu.be/10OJPX0A85w) - _(13 mins)_

  - 🎥 [Custom Matchers](https://youtu.be/1kL4yKR5TAs) - _(7 mins)_

  ### Hooks

  - 🔖 [Official Hooks Doc](https://relishapp.com/rspec/rspec-core/v/3-12/docs/hooks)

    - `before` & `after` hooks
    - `around` hooks
    - Filters
    - `when_first_matching_example_defined` hook

  - 🎥 [before & after hooks](https://youtu.be/4uMMUyjb2UM?t=590) - _(3 mins)_

  ### Helper Methods

  - 🔖 [Official Helper Method Doc](https://relishapp.com/rspec/rspec-core/v/3-12/docs/helper-methods)

    - `let` & `let!`.
    - Arbitrary Helper Methods.
    - Defining helper methods in a module.

  - 🎥 [Defining helper methods in a module](https://youtu.be/qSwDOR4N2LM) - _(13 mins)_

  ### Mocks

  - 🔖 [Official Mocks Doc](https://relishapp.com/rspec/rspec-mocks/v/3-12/docs/)

  - 🎥 [Test doubles](https://youtu.be/kuDkumyC604?t=283) - _(5 mins)_

  - 🔖 [Official instance_double doc](https://relishapp.com/rspec/rspec-mocks/v/3-12/docs/verifying-doubles/using-an-instance-double)

  - 🎥 [Stubbing & Mocking](https://youtu.be/tQgx9QD7YJI?t=230) - _(9 mins)_

  - 🔖 [Mocks - Setting Constraints](https://relishapp.com/rspec/rspec-mocks/v/3-12/docs/setting-constraints)

    - Matching Args
    - Receive Counts
    - Message Order

  - 🎥 [Raising an Error](https://youtu.be/ePS6beFluxQ) - _(9 mins)_

  ### Example Groups

  - 🔖 [Official Shared Example Doc](https://relishapp.com/rspec/rspec-core/v/3-12/docs/example-groups/shared-examples)

  - 🎥 [Shared Examples walk-through](https://youtu.be/mxBqxVYIxxI) - _(20 mins)_

  - 🔖 [Official Shared Context Doc](https://relishapp.com/rspec/rspec-core/v/3-12/docs/example-groups/shared-context)

  - 🎥 [Shared Contexts walk-through](https://youtu.be/DEo-jQwqlas) - _(11 mins)_

  ## Capybara

  - 📓 [GitHub repo](https://github.com/teamcapybara/capybara)

  - 🔖 [Download the gem](https://rubygems.org/gems/capybara)

  - 🔖 [Capybara Cheat sheet](https://devhints.io/capybara)
  
  - 🔖 [Insatnce methods]([https://devhints.io/capybara](https://rubydocs.org/d/capybara-3-10-1/classes/Capybara/Session.html))

  - 🎥 [walk-through 1](https://youtu.be/nsj7nBslgnk) _(15 mins)_

  - 🎥 [walk-through 2](https://youtu.be/4fIuxdeQxR0) _(21 mins)_

  - 🎥 [Test Automation University](https://testautomationu.applitools.com/capybara-ruby/) _(Tutorial Series)_
  
  - 📓 [Rack_session_access](https://github.com/railsware/rack_session_access) _(A gem To set sessions in feature tests)_

  ## Factory Bot Rails

  - 📓 [GitHub repo](https://github.com/thoughtbot/factory_bot_rails)

  - 🔖 [Download the gem](https://rubygems.org/gems/factory_bot_rails)

  - 🔖 [Factory Bot Cheat sheet](https://devhints.io/factory_bot)

  - 📓 [Setup Guide](https://github.com/thoughtbot/factory_bot_rails#download)

  - 🎥 [walk-through](https://youtu.be/ef82mR9Mm8Q?t=43) _(21 mins)_

  ## Shoulda matchers

  - 📓 [GitHub repo](https://github.com/thoughtbot/shoulda-matchers)

  - 🔖 [Download the gem](https://rubygems.org/gems/shoulda-matchers)

  - 📓 [List of all matchers](https://github.com/thoughtbot/shoulda-matchers#matchers)

  - 🎥 [walk-through](https://youtu.be/_8esea5DwZQ?t=176) _(8 mins)_

---

# Hotwire

- 📓 [GitHub repo](https://github.com/hotwired/turbo)

- 🔖 [Official Website](https://turbo.hotwired.dev/)

- 🎥 [How to use Hotwire in Rails](https://youtu.be/Qp6sxgjA-xY) by GoRails _(24 mins)_

- 🎥 (Playlist) [Just Enough Hotwire for Rails](https://youtube.com/playlist?list=PLdTytUiloS16epXsqHswpCUMND_rksjr4)

- 🎥 [Turbo Streams CRUD](https://youtu.be/csvaYIaBYpw) _(41 mins)_

- 🎥 [Flash Messages](https://youtu.be/mAANmoNgOKA) _(28 mins)_

- 🎥 [Form Validations](https://youtu.be/9zJ-r3Rsx7Q) _(19 mins)_

  ### Stimulus

  - 📓 [GitHub repo](https://github.com/hotwired/stimulus)

  - 🔖 [Official Website](https://stimulus.hotwired.dev/)

---

# Securing Rails App

- 🔖 [Official Doc](https://guides.rubyonrails.org/security.html)

---

# Debug Rails App

- 🔖 [Official Doc](https://guides.rubyonrails.org/debugging_rails_applications.html)
  - The Logger
  - Debugging with debug gem
  - Debugging with web-console gem
  - Debugging Memory Leaks
  - Plugins for debugging

---

# Rails Generators

- 🔖 [Official Doc](https://guides.rubyonrails.org/generators.html)
  - Creating Generators
  - Generators Lookup
  - Customizing your workflow
  - Adding fallbacks & command line arguments
  - Generator methods

---

# Rails as an API

- 🔖 [Official Doc](https://guides.rubyonrails.org/api_app.html)

  - What is API application?
  - Why use Rails for JSON API?
  - Choosing Middleware
  - Choosing Controller Modules

- 🎥 [Rails API introduction](https://youtu.be/WZ--LRRyeTQ) by GoRails - _(15 mins)_

- 🎥 [What is API Idempotency](https://youtu.be/I08syTslan8) - _(12 mins)_

---

# Using Rails in CLI

- 🔖 [Official Doc](https://guides.rubyonrails.org/command_line.html)

  ## Rails Console

  - 📃 [Shortcuts, Tips & Tricks](https://pragmaticstudio.com/tutorials/rails-console-shortcuts-tips-tricks) - _(8 mins)_

    - Clearing the console.
    - Reloading the console.
    - Auto-completing.
    - Getting the Value of the Last Expression.
    - View Helpers.
    - Route Helpers.
    - Issuing Requests Interactively.
    - Setting a Default Object.
    - Playing in the Sandbox.
    - Switching Environments
    - Finding Out a Method’s Location

  - 📃 [Returning the Source Code of a Method to the CL](https://betterprogramming.pub/rails-console-magic-tricks-da1fdd657d32#fb0b)

---

# Upgrading Ruby & Rails

## Ruby

- 📃 [How to upgrade Ruby versions for your ROR app](https://satchel.works/@wclittle/how-to-upgrade-ruby-versions-within-your-ruby-on-rails-app) - _(2 mins)_

---

# Rack

- 🔖 [Download the gem](https://rubygems.org/gems/rack)

- 📓 [GitHub repo](https://github.com/rack/rack)

- 🔖 [Official Rails Doc](https://guides.rubyonrails.org/rails_on_rack.html)

- 🔖 [RubyDoc](https://rubydoc.info/github/rack/rack)

---

# Misc

- 🔖 [Rails Tricks Cheat sheet](https://devhints.io/rails-tricks)

- 🎥 [How to interpret a Stacktrace](https://youtu.be/xwRao5OZzSU) - _(13 mins)_

- 🎥 [Custom Error Pages](https://youtu.be/_laCIdQmOr4) - _(9 mins)_

- 🔖 [Tailscan](https://tailscan.com/)

- 🔖 [Galileo AI](https://www.usegalileo.ai/) (Idea to design in an instant)


