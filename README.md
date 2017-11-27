This is Priya's Blog Generator
==============================

Hosted at priyarao.me on Github Pages

It uses [Athena](https://github.com/apas/athena).

To setup:
1. Open Terminal
2. Type in `git clone https://github.com/priyaleh/website-generator`
3. Type in `cd website-generator`
4. Type in `chmod +x setup.sh`
5. Type in `./setup.sh`

To make posts, simply make a [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) file like this in Terminal:
1. `cd pages/`
2. `touch <name-of-your-post>.md`
3. open that file in any text editor and follow this format:

```
---
title: <Title of Post>
date: <Date of post in yyyy-mm-dd>
description: <description of post>

<Write your content here in Markdown>
```

If you want to make a page (for example, an "about" page that says what you are all about), follow the above process but below the description line write `ispage: true`

Then, just follow these steps:
1. In Terminal, `cd ..`
2. `./publishpost.sh`

And that's it! You're done! Repeat this process whenever you want to make another post

**Notes**:
1. To delete a post do this in Terminal, `rm pages/<name of the file>.md`
2. If for some reason, these steps are not working you probably went to the wrong place in your file system, just do `cd ~/website-generator` and try navigation...if you're still having trouble ask Shreyas :)
