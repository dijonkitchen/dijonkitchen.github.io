---
layout: post
title: solutioning
# Updated date that overrides created file date
date: 2019-06-12
---

0. Establish trust by questioning to get real data
0. Understand high-level pain points and differentiators
0. Document domain-driven architecture and models
0. Write failing tests for functions
0. Pseudocode functions
0. Make it workable
0. Make it maintainable with conventions and modular interfaces
0. Make it scalable/efficient, if needed
0. Focus on restarting regularly to adapt incrementally, inexpensively, and continuously

1. [Check-in relationship](/pairing), short-term concerns, long-term objectives
2. Time-box tasks throughout lifecycle
3. Break down goal into atomic components
4. Isolate Model-View-Controller structure
5. Isolate Class composition
6. Isolate singular-task, functions with inputs/outputs
7. Write tests for Behavior-Driven Development
8. Pseudocode
9. Get to Minimum Viable Product
10. Make it maintable
11. Optimize
12. Repeat

The point is to show progress, strategies, and optimization just like real life, not "knowing the answer" which isn't possible for new problems. Drive the process like you're the senior person, but be a great teammate too!

1. Understand the problem
   * Think aloud
   * Ask questions
     * Scope the problem
     * Get clues
     * Express what you're considering or not
   * Listen for clues carefully
   * Read carefully
   * Write down notes for givens like inputs and outputs
2. Manually test out a simple, but realistic example
   * Reasonably big/realistic breadth
   * Include special cases so you don't miss edge cases
   * Reverse engineer and breakdown thoughts
3. State brute-force algorithm MVP; maybe pseudocode
   * Talk about tradeoffs like time and space complexity
4. Optimize
   * Bottlenecks
   * Unnecessary complexity
   * Duplicated work
   * Edge cases
   * Consider time and space complexity tradeoffs
     * Data structures
       * Hash tables
     * Recursion
       * Bottom-up, vs. top-down
       * Memoization
       * Dynamic programming
5. Walk through in detail; check against problem
6. Write beautiful code
   * Modularize with top-down functions first
     * May save you from writing smaller helper utility functions that aren't that important to logic
   * Refactor
   * Add arrows to insert new code instead of rewriting to save time
7. Test your code (not the algorithm)
   * Code review
     * Logic
     * Areas vulnerable to errors
   * Small test cases
   * Special edge cases
   * Big test cases (like realistic example you made above)
   * Bugs
     * Think about root causes
     * Fix them
   
Good luck and bring your own thin whiteboard markers if you like!
