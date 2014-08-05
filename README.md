# README!!!!

## HAML

HAML is an alternative interpreter for view files.  So instead of using `home.html.erb`, you use `home.html.haml`.

It's designed to be much much easier to read and write, and does away with a lot of the stress of dealing with 

Google `HAML` and you'll find plenty of stuff, the official page is quite good.

Also make sure to hit up `HAML sublime text 2 package` on Google and get a package installed so that it autohighlights the text in different colours like it does for Erb, if you have any problems let me know.

I've changed a couple of .erb view files here to give you the idea, but simply:

<div class="abc"> can be replaced with .abc
Any html tag eg. <div>, <h1>, <p> can be replaced with %div, %h1, %p etc.
Closing tags are all no longer necessary, but INDENTATION MATTERS.  You have to be consistent (I use 2 spaces, bound to my 'tab' key by sublime in the bottom right, but whatever works for you).  2 or 4 spaces, or else 1 tab is pretty much standard I think.
<%= is just replaced with =
<% is replaced with -
<%# and <!-- is replaced with -# 
No need for closing tags!!
For anything more complicated, you just do it like this:
<div class="class1 class2 class3">
%div{class: "class1 class2 class3"} or %div(class="class1 class2 class3")

Check out the views I changed, and give it a go in your current project maybe (just install the haml-rails gem first).

It's a tiny bit slower for maybe half an hour, but after even just that you get it really quickly and things start to flow smoothly.