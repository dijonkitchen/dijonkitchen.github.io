<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Noto+Sans'>
      <link rel="stylesheet" type="text/css" href="stylesheets/normalize.css">
      <link rel="stylesheet" type="text/css" href="stylesheets/default.css">
      <link rel="stylesheet" type="text/css" href="stylesheets/blog.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

      <title>DijonKitchen: Hacking a Hacker</title>
  </head>

  <body class="bg-beige font-sans font-gray sd-font txt-ctr">

    <header>
      <h1 class="sm-margin">Di<span class="undl">jon</span>Kit<span class="undl">chen</span></h1>
      <h2 class="no-margin">Hacking a Hacker</h2>
      <img src="assets/face.png" alt="face" class="round">
    </header>

    <nav>
      <ul>
        <li><a href=".">Home</a></li>
        <li><a href="/phase-0">Projects</a></li>
        <li><a href="about.html">About</a></li>
      </ul>
    </nav>

    <article class="txt-left">
      <h3>Enumer-whats?</h3>

      <p>
        Enumerables! It means that you're able to count something one at a time. They're sometimes referred as Ruby's most useful module (a bunch of methods packaged together)! Arrays and hashes are really powerful, but more so because of they can get mixed in with Enumerable methods. This adheres to the DRY ("Don't Repeat Yourself") principle; once methods are incluced in Enumberable and included in Array and Hash classes, you can use those methods whenever you use collections (arrays and hashes)!
      </p>
      <p>
        Once you're familiar with <a href="arrays-hashes.html">arrays and hashes</a>, you'll be sure to use the <code>each</code> method. This method allows you to go through each element in a collection. It's really useful for doing something to a big list for instance. The <code>each</code> method is fundamental to Enumerables; it allows enumberable methods to iterate through a collection and change the data.
      </p>
      <p>
        All Enumerables utilize <code>each</code> to build up other methods like <code>map</code>. These are some of the most used enumerable methods. Here's what they can do.
      </p>
      <p class="bg-gray sm-padding">
        <code>
              Printing out each number in an array of low numbers in Ruby:
          <br>low_nums = [1, 2, 3, 4, 5]
          <br>
          <br>low_nums.each {|number| puts number}
          <br># Output:
          <br># 1
          <br># 2
          <br># 3
          <br># 4
          <br># 5
          <br>
          <br># Mapping the low numbers to twice their value
          <br>
          <br>low_nums.map {|number| number * 2}
          <br>
          <br># Output:
          <br># [2, 4, 6, 8, 10]
        </code>
      </p>
      <p>
        As you can see above, <code>each</code> goes through each item in the array and prints it on a new line and <code>map</code> creates a new array that multiplies each number in low_nums by two. <code>map</code> allows you to transform arrays into something new; in this example it was something as simple as doubling the numbers, but you can be creative and do many things to arrays this way!
      </p>


    </article>

    <footer>
      <ul>
        <li class="inline-b bot"><a href="https://github.com/dijonkitchen/"><span class="fa fa-github fa-4x"></span></a></li>
        <li class="inline-b bot"><a href="https://twitter.com/dijonkitchen"><span class="fa fa-twitter fa-4x"></span></a></li>
        <li class="inline-b bot"><a href="https://www.linkedin.com/in/jonathanschen"><span class="fa fa-linkedin fa-4x"></span></a></li>
      </ul>
    </footer>

  </body>
</html>