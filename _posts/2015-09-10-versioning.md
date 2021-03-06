---
layout: post
title: versioning
# Updated date that overrides created file date
date: 2015-09-10
---

I've been a huge fan of versioning for many years now. It all started when I was still in the business world and everyone traded documents and spreadsheets via email or at most on the network. One quarter, we had a major deliverable with an old spreadsheet that had a ton of links to other files and was handled by several people. Unfortunately, this quarter, it got corrupted one way or another... and we didn't version!

We learned our lesson from that point forward. It was no fun redoing all our changes on an old file with changes all over the place. From that point on my manager and I always insisted that every file be versioned, especially if we were working with others. We did it in a fairly simple fashion by just adding V1, V2, V3, etc. after it. It allowed us to go back to a previous version if something went wrong. This can work for software too, but it's not as elegant as Git.

[Git] is a distributed versioning system. Unlike our simple version control, where only one person would be able to edit a file at a time, Git allows multiple people to make new branches to edit and can merge while checking for conflicts.

This is very powerful because it can allow people in different locations all over the world to make changes to the same master file. If they happen to be working on the same portion of the file, Git will tell them there are conflicts when they both try to save. If there aren't any conflicts, their changes can be merged into the master file. This is very efficient, particularly for large projects. Imagine working on a large thesis with many writers; if they could all work on different parts and then have them combined, you've distributed the work and can complete it many times faster.

One key thing with lots of edits is to keep them small and do them often. Much like save points in a game, if you have a lot of checkpoints to go back to, you can easily determine where errors started and go back to the best spot. Git calls these commits.

Now you might be wondering, it's great to be able to have many people at one organization make edits, but what if you work elsewhere, possibly on a different network? That's where [GitHub](https://github.com/) comes in. GitHub allows people to collaborate online! So whether you work at your favorite tech company or not, there are a [ton of respositories](https://github.com/trending?since=monthly) you can help improve.

By default, repositories on GitHub are public and thus anyone can look at them and make new versions (fork in Git speak). Additionally, because of this, GitHub is a great place for [open source software](https://en.wikipedia.org/wiki/Open-source_software).

So go forth, check out GitHub, and contribute to some cool projects!

[Git]: https://en.wikipedia.org/wiki/Git_(software)

Get better code reviews
Git committing
Version control and showing your thoughts
