---
title: "On swerve"
date: 2020-02-18T14:13:59-05:00
draft: false
comments: false
images:
---

swerve is a kernel I have been developing on-and-off for a couple months. It aims to be a more compact and modern
alternative to the Linux kernel, made by and for power users. It is written in C with portability in mind, but swerve
only targets 32-bit x86 machines officially at this time. x86_64 compatibility is a high priority.

Currently, there is not much to play around with in swerve. There is no userspace yet, but it is on its way. I would
like documents to be written describing the goals of the project as well as a roadmap. Contributions are very welcome.

A worry I have about swerve is how to give people the opportunity to get credit for their work on the kernel. As of
now, all the copyright is assigned under my name. If anyone has experience with free software projects like this one
and knows a good way to assign copyright and credit people accordingly, it would be greatly appreciated if you could
shoot me an email.

Some high-priority parts of swerve include syscall implementations, VFS design, and any hardware drivers that might be
needed. Also, I would like to see an interactive configuration system (the Linux kernel has a curses menu for choosing
what to compile) being made for swerve, preferably written in POSIX-compliant shell with using the program "dialog" or
using ncurses in C.

Keep in mind that I have no expectation that swerve will be anything close to Linux in popularity, stability, or
accessibility. swerve is merely a hobby project that will hopefully help some people learn about OS development and
programming in general. People might run swerve on physical hardware as a daily driver someday, but it is not expected
that swerve will ever be as stable as Linux or the BSD derivatives. -Ben
