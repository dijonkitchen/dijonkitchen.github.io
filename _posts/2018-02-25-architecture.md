---
layout: post
title: architecture
# Updated date that overrides created file date
date: 2018-02-26
---

# Architecture scaling and lifecycle

## Exploration: Initial minimum viable product
* Examine data model for relationships
  * Postgresql
    * Heroku integration
    * Free, open-source
    * Good optimizations
    * Battle-tested reliability, community, performance
* Mono-repo 
  * Minimal cognitive load for new, smaller codebase
* Established fully-featured framework (e.g., Ruby on Rails, Django, etc.)
  * Quick setup
  * Conventions over configuration
    * Minimal bikeshedding, analysis paralysis
  * Community of libraries/add-ons
  * 12factor principles
  * Server-side rendering
  * Integrated data binding
  * Migration generation
  * Documented schema
* Bootstrap CSS
* Established testing frameworks (e.g., RSpec, Capybara, Jest, etc.)
  * Unit testing
  * Test-driven development
    * Inexpensive adaptability
    * High test coverage
    * Simple tests
    * Model domain a simple as possible
    * Minimize premature optimization
* PaaS infrastructure to minimize reliability issues and management
* Use other services to ramp up quickly
  * E.g., Auth0
* Test business value feedback loop as quick as possible
* Mobile-first, responsive web apps

## Expansion: Proven product-market fit
* More custom SQL instead of with ORMs
  * Database views for security
* Full-stack Javascript
  * Less context-switching
  * Large community
    * Developers
    * Packages
* Seperate out back-end and front-end for independent scaling
* Pull out microservices as appropriate
* Auto-scaling via Cloud infrastructure (e.g., AWS, etc.)
* API Gateway
  * Single domain for API
  * Let outside developers interface with back-end
* GraphQL (optional)
  * Front-end declarative data fetching
  * Less knowledge of back-end API necessary
* CDN front-end
* Feature flagging for testing in production
* More, stronger testing
  * Integration tests
  * System tests
* Ember
  * Conventions
* React [Native] front-ends for complex components gradually on DOM
  * JS everywhere
  * "learn once, use everywhere"
  * Design-auditable JSX
  * Redux state management
  * Functional programming
    * Easier understandability
      * Less reassignment and side effects
* A/B Testing
* Progressive web app
  * Service workers
    * Caching
  * Offline-first reliability
  * Optimize loading above the fold and time to first action

## Extraction: Proven high, continual use
* All polyglot, FaaS back-end (e.g., AWS Lambda, Google Functions)
  * Focused, simple functions
  * Auto-scaling more granularly given higher throughput
  * Closer to the metal for performance optimization
* Consider building own, custom infrastructure
  * For business-specific problems
* Clojure/Clojurescript 
  * Google Closure Compiler optimization
  * Leverage existing libraries on JVM and JS
  * Tree shaking
  * Dead code elimination
  * More abstraction
  * Concurrency
* Datomic
  * Database time travel
* Dedicated site reliability engineering team
* Native front-ends
  * iOS/Android
  * Vanilla JS, less libraries  
