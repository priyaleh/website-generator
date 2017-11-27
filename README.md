This is Priya's Blog Generator
==============================

It uses [Athena](https://github.com/apas/athena).

To make posts, simply make a [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) file called `<name-of-your-post>.md` and follow this format:

```
---
title: <Title of Post>
date: <Date of post in yyyy-mm-dd>
description: <description of post>

<Write your content here>
```

If you want to make a page (for example, an "about" page that says what you are all about), follow the above process but below the description line write `ispage: true`

Then, just follow these steps:
1. `python athena.py build`
2. `git add .`
3. `git commit -m "changes"`
4. `git push creator master`
5. `cd build/`
6. `git add .`
7. `git commit -m "changes"`
8. `git push origin master`

And that's it! You're done!