Trivial Debugger
================

Synopsis
--------

With this gem you can easily invoke IRB prompt anywhere in your application.

You are required to do just two things:

1. Include 'sky-debug' gem:

	require 'rubygems'
	require 'sky-debug'

2. Call it anywhere you like to get an IRB prompt:

	breakpoint binding

And you'll get an IRB prompt anywhere in your program with all the environment context.

Gem
---

As I've said it is a gem. It is published on rubygems.org for your convenience. You can rake it yourself if you like. It depends on 'echoe' gem as a framework.
