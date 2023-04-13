---
layout: post
created_on: 2015-11-01
title: "concurrency"
# Updated date that overrides created file date
updated_on: 2015-11-01
---

While thinking about my move into technology and learning programming, I researched programming languages a lot! One of the major reasons for this was because I looked into concurrency.

Concurrency is basically a computer being able to do many things at once, but not necessarily parallel. Parallel processing is doing things at exactly the same time; concurrent processes can overlap or not. The main thing is they don't depend on each other.

Why is this important? These days, computers are super powerful, so powerful that we're always gathering a ton of data that we would also like to do a lot of analysis with. To be able to do a lot, it's better if many computers are working on problems at the same time. This is often hard when tasks are linked together and rely on other's results to do their work.

Think about something that takes many steps. If each person needed to wait for the person before them, as in a relay race, it takes a lot longer than if everyone was just running at the same time. You can easily get orders of magnitude more done even if each individual isn't that fast.

Computers need to do this all the time. We don't think about it, but they're doing a million things at a time in the background from syncing your podcasts to checking your Twitter feed for notifications. For programs that need to be done quickly, it'd be a lot easier if they could all work at the same time, instead of queuing up in line. To make this easier for this quick-calculating, but simple-minded computers, programmers can utilize functional programming.

Functional programming essentially separates out tasks so that each one is more individualized. More specifically, there aren't side effects that other parts of the program need to wait for to get started.

This may seem all fine and dandy until you realize there are some cons to functional programming. Because of how it's designed, you often need to structure your program in unintuitive ways (at least at first). Along with not having side effects in your program, languages that are conducive to functional programming are statically-typed. This makes it so that programmers are explicit about their variable declarations.

Let's think about it this way; if you're not explicit about what type a variable, is, then it's hard for you (and the computer!) to figure out how to use that variable later on in the program. An interesting consequence of this is that the code is more understandable yet it takes a bit more effort to write it and it's not as simple looking.

Much like I concluded in my previous language post (I even developed a [laundry list](/language) of languages), it's not the language that matters, but the programmer's knowledge, understanding, and design skills. No one language can solve all problems optimally; there's just too many things and a language can specialize in specific things. What's important to understand is that concurrency is important when you need to scale, but that's not always at the start, and you can utilize functional programming techniques and all the things that go with it when you need to.
