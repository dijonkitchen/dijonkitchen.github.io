---
layout: post
title: architecture
# Updated date that overrides created file date
date: 2019-12-31
---

# Architecture scaling and lifecycle

* Validate ideas first with mocks and ads to gauge interest and gather data
* Refine idea with first few hardcore fans to iterate on

## Exploration: Initial [simple, lovable, complete](https://blog.asmartbear.com/slc.html) product
* Use tools that are easy and familiar to validate early ideas
  * (But consider long-term consequences of not using [simple](https://www.youtube.com/watch?v=rI8tNMsozo0) ones)
* Examine data model for relationships
  * Traditional RDBMS if relational data, where referential integrity is important
    * PostgreSQL
      * Heroku integration
      * Free, open-source
      * Good optimizations
      * Battle-tested reliability, community, performance
  * NoSQL when horizontal scaling is paramount and eventual consistency is sufficient
  * Graph databases for graph-like data
* [Mono-repo](http://danluu.com/monorepo/) monolith
  * Minimal cognitive load for new, smaller codebase
* Established fully-featured framework (e.g., [Luminus](https://luminusweb.com), Next.js, Ruby on Rails, Django, etc.)
  * Quick setup
  * Conventions over configuration
    * Minimal bikeshedding, analysis paralysis
  * Community of libraries/add-ons
  * [12factor](https://12factor.net) principles
  * Server-side rendering
  * Integrated data binding
  * Migration generation
  * Documented schema
* [Bulma CSS](https://bulma.io) to Bootstrap basics
* PaaS infrastructure to minimize reliability issues and management (e.g., Heroku)
* Use other services to ramp up quickly
  * E.g., Auth0
* Test business value feedback loop as quick as possible
* Mobile-first, responsive web apps

## Expansion: Proven founder-product-market fit
* More custom SQL instead of with ORMs
  * Database views for security
* Established testing frameworks (e.g., clojure.test, Jest, RSpec, Capybara, etc.)
  * Many Unit tests
  * A few system, end-to-end tests of core functionality
  * Test-driven development
    * Inexpensive adaptability
    * High test coverage
    * Simple tests
    * Model domain a simple as possible
    * Minimize premature optimization
* Break off a few major services that are fundamentally separate
  * Explore other technologies outside of [The Citadel](https://m.signalvnoise.com/the-majestic-monolith-can-become-the-citadel/)
    * Lower-level for performance
    * Larger community for hireability and tooling
    * Types for easing larger scale refactoring
    * Typescript/Golang?
* Auto-scaling via Cloud infrastructure (e.g., AWS, Google Cloud, etc.)
* API Gateway
  * Single domain for API
  * Let outside developers interface with back-end
* GraphQL (optional)
  * Front-end declarative data fetching
  * Less knowledge of back-end API necessary
* CDN front-end
* Feature flagging for testing in production
* More, stronger testing
* A/B Testing with a lot of data to optimize key metrics

## Extraction: Proven high, continual use
* Dedicated specialists
* Go to the metal or create your own metal if performance is needed
  * Rust
  * Apple Silicon
* Consider building own, custom infrastructure
  * For business-specific problems
* Native front-ends
  * iOS/Android
  * Vanilla JS, less libraries
