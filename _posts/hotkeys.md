---
layout: post
created_on: 2015-10-28
title: hotkeys
# Updated date that overrides created file date
updated_on: 2015-10-28
---

One of the hardest things about being a developer is setting up your developer environment. Installing everything and making sure it works is tough. That's why I'm going to compeletely bypass that and move to hotkeys.

In a prior life, I was an investment analyst that breathed Excel all day long. Because of this, we would need to optimize our workflow with keyboard shortcuts. Doing things with ten fingers is better than five. Here is a list of a few of my favorite tools and some hotkeys to improve your productivity.

**Operating System and Apps (Mac OS X)**

```
Search                  Cmd space
Open                    Cmd o
New file                Cmd n
Close window            Cmd w
Quit App                Cmd q
Switch App              Cmd table
Switch Window           Cmd `
Find                    Cmd f
Highlight               Shift up, down, left, right
Move to end             Cmd up, down, left, right
Copy                    Cmd c
Cut                     Cmd x
Paste                   Cmd v
Screenshot              Cmd $
```

**Text Editor (Atom or Sublime Text)**

```
Multiple cursors        Cmd d
Search files            Cmd t
Close tag               Cmd >
```

**Shell commands (Bash or Z shell)**

```shell
Manual of command       man 'command'
Show current directory  pwd
List directory items    ls
Make a new directory    mkdir 'new directory'
Change directory        cd 'directory'/['directory']
Previous directory      cd -
Current directory       'command' .
Up a directory          'command' ..
Previous path           'command' !$
Home directory          'command' ~
Root directory          'command' /
Autofill                tab
Create a new file       touch 'new file name'
Copy a file             cp 'file name' 'new directory'
Move or rename          mv 'file name' 'new directory or name'
Remove                  rm 'file name'
Remove recursively      rm -rf 'directory with files to remove'
Move to beginning       Ctrl a
Move to end             Ctrl e
Move to previous        Ctrl x, Ctrl x
Previous command        Up
Next command            Down
Cancel operation        Ctrl c
Clear screen            Ctrl l
Clear word before       Ctrl w
Clear left and copy     Ctrl u
Clear right and copy    Ctrl k
Yank/paste clear        Ctrl y
Incremental undo        Ctrl x, Ctrl u
```

**Git commands**

```shell
Clone a repository      git clone 'url'
Start git tracking      git init
Change branch           git checkout 'feature-branch'
Checkout new branch     git checkout -b 'new-feature-branch'
Delete branches         git branch -d 'old-feature-branch'
Check status            git status
Stage all               git add -A
Commit with message     git commit -m 'Add message on changes'
Show log                git log
Push branch to origin   git push origin 'new-feature-branch'
Pull latest changes     git pull
```
