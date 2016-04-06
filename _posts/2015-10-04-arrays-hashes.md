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
      <h3>Arrays and Hashes</h3>

      <p>
        Arrays and hashes are some of the most interesting data types in programming!
      </p>
      <p>
        Arrays are basically an ordered list of items. These items can be anything, even another array! Arrays are usefulwhen you have something that's sequential so you can say the first things is this, the second thing is that, and so on. You can then easily say give me the 6th through 10th items and know that there's some order to them. An example of this would be for a list of people that signed up for a concert. You can easily say first come, first serve, so the first 100 people's names are in an array and they get to attend the concert. Everyone else is not allowed!
      </p>
      <code>
        # This is how you use an array in Ruby:
        <br>
        party_array = ['Jon', 'Carmen', 'Elaine', 'Theo']
        <br>
        <br>
        # You can reference a specific spot by doing this:
        <br>
        party_array[0] # This is the 'zeroth' item which is the 'first' aka 'Jon'
        <br>
        <br>
        # Add an item like so:
        <br>
        party_array[5] = 'Jim'
        <br>
        <br>
        # Now the party list looks like this:
        <br>
        ['Jon', 'Carmen', 'Elaine', 'Theo', 'Jim']
      </code>
      <p>
        Hashes are very similar to arrays. The main difference is that they aren't in any special order. Hashes are key-value pairs of items, where the key is required to be unique. The beauty here, is that those keys can be anything as long as there isn't a repeat. This data type is great for dictionaries. Each word is unique and would have some definition. Some words may have the same definition, but you wouldn't have two of the same words in the dictionary right?! That'd be unnecessary!
      </p>
      <code>
        # This is how you use an hash in Ruby:
        <br>
        state_dictionary_hash = {
          "NJ" => "New Jersey",
          "NY" => "New York",
          "CA" => "California",
        }
        <br>
        <br>
        # You can reference a specific spot by doing this:
        <br>
        state_dictionary_hash["NJ"]
        <br>
        <br>
        # Add an item like so:
        <br>
        state_dictionary_hash["PA"] = "Pennsylvania"
        <br>
        <br>
        # Now the state dictionary list looks like this:
        <br>
        {
          "NJ" => "New Jersey",
          "NY" => "New York",
          "CA" => "California",
        }
      </code>

      <p>
        I hope you found these data types interesting! There's a lot more you can do with them!
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