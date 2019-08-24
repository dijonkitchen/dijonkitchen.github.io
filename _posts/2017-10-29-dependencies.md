---
layout: page
title: "dependencies"
# Updated date that overrides created file date
date: 2017-10-29
---

## Example: Adding Project Dependencies: Picking a Data Grid for React

At work, we use a lot of open source software. One of the formats that people find easiest to display lot of data is through our Insights. These are tables that show data on lots of different fields for a certain type of data. It's filterable, sortable, the whole shebang. 

When viewing hundreds of rows of data, it's tough to understand what's going on without aggregations on numbers and fixed headers on those columns, so you don't have to keep scrolling up and down to see what matches to what.

--

Addressing the fixed headers problem seems like a simple CSS or even Javascript problem, but it gets complex fairly quickly when you add in a ton of rows and columns; think about scrolling in all different directions, quickly, while still rendering all that information!

To tackle this, we have Guilds, which we model after Spotify's Guilds, where whoever is or wants to be part of a group that makes design or architectural decisions, they can. In our User Interface Guild, there was discussion around if anyone knew any good, open source libraries that achieve the functionality we wanted. A few people had looked a few projects online, and AG-Grid was the front-runner. 

A few months later, the we dove into the more complicated parts of our table. People didn't like that the latest version of AG-Grid wasn't working properly and wasn't well tested. These were all important properties for us in an open source project (we've got enterprise customers in production)!

--

By the time I joined, we needed to reevaluate table options, and there were a few:

react-data-grid

Pros:

Cons:


Ultimately, react-data-grid was the winner. It had a lot of the functionality we wanted out of the box, like fixed headers and other things. 

To incorporate it into our production web app, we forked our old table component and started testing out the react-data-grid features. Slowly, we were able to reproduce the existing functionality we had and add in the ones we wanted (some of which weren't fully documented). After a code review by a few engineers, we pushed it out behind a feature flag so we could test it out with others in the organization with production data and more real-world scenarios. 

In the future, we would do much the same process. 


State problem and factors of evaluation; guild process

Candidates and possible options

expand on each

ultimate winner

process of implementation/recommendations/guidance




Research all options

See what others have considered or tested

Narrow/filter down

List pros/cons of each 

Evaluate activity, commit history, how well maintained it is, release cycle, maintainer feedback/responsiveness, functionality, and cost.

Spike on top 3 voted options

Communication in Guilds on progress/research

Deeper dive with more people given success/failure

Repeat until solution found for MVP
