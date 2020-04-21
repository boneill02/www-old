---
title: "9front First Impressions"
author: "Ben O'Neill"
date: 2020-04-21T13:34:49-04:00
---

I recently started playing around with [9front](http://9front.org), a
continuation of the [Plan 9](http://9p.io/plan9) operating system. It feels like
a successor to Unix in many ways. If you dig into the history, it really is. It
has the "everything is a file" approach and focuses on text streams, but with
some key additions, some of which are:

* Structural regular expressions (not based on lines)
* More focus on the mouse
* Plumbing (similar to Unix pipelines)

Another difference between 9front and a GNU/Linux or BSD system is the C
library. There is a completely different C library, which is not
POSIX-compliant. This is not that big of an issue, though, because APE, the ANSI
Posix Environment driver, allows for the compilation of many foreign programs.

The editors in 9front, acme and sam, are very elegantly designed as well. sam
uses structural regular expressions, but also keeps a lot of similarities to ed,
the standard editor in Unix. It also adds a graphical interface, though, so you
are not stuck with some of the admittedly horrid constraints of ed's
command-only nature. If you want to use it in ed mode to fulfill nostalgic or
psychopathic feelings, there is an option to start sam "detached".

9front is a great OS. Look into it. Really. This is just the surface of it.
There is so much more I've learned and so much more for me to learn about this
system. I barely know anything about it so far, but playing around with it and
installing it on hardware has been a very cool experience.
