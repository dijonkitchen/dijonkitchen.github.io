---
layout: post
created_on: 2015-10-11
title: enums
# Updated date that overrides created file date
updated_on: 2015-10-11
---

Enumerables! it means that you're able to count something one at a time. they're sometimes referred as ruby's most useful module (a bunch of methods packaged together)! arrays and hashes are really powerful, but more so because of they can get mixed in with enumerable methods. this adheres to the dry ("don't repeat yourself") principle; once methods are included in enumerable and included in array and hash classes, you can use those methods whenever you use collections (arrays and hashes)!

Once you're familiar with arrays and hashes, you'll be sure to use the `each` method. this method allows you to go through each element in a collection. it's really useful for doing something to a big list for instance. the `each` method is fundamental to enumerables; it allows enumerable methods to iterate through a collection and change the data.

All enumerables utilize `each` to build up other methods like `map`. these are some of the most used enumerable methods. here's what they can do.

```ruby
# Printing out each number in an array of low numbers in Ruby:
low_nums = [1, 2, 3, 4, 5]
low_nums.each {|number| puts number}
# Output:
# 1
# 2
# 3
# 4
# 5

# Mapping the low numbers to twice their value

low_nums.map {|number| number * 2}

# Output:
# [2, 4, 6, 8, 10]
```

As you can see above, `each` goes through each item in the array and prints it on a new line and `map` creates a new array that multiplies each number in low_nums by two. `map` allows you to transform arrays into something new; in this example it was something as simple as doubling the numbers, but you can be creative and do many things to arrays this way!
