# README

A personal site, showcasing a Rails App with a Bootstrap template.  Additionally, the app has a content management system for easier customization by the user. The purpose of designing the site like this is to have a client customize certain sections themselves. 

###SPINA CMS

This site runs with a [Spina CMS](https://github.com/denkGroot/Spina).  

I will include a blog post about setting up the 0.9.0 version of it with a Bootstrap theme with Grayscale.

###Ruby version

ruby 2.2.4p230 (2015-12-16 revision 53155) [x86_64-darwin15]

###Database

The app initially had SQLite3, which is automatically installed by `rails new`.  But inorder for me to deploy the site to Heroku, I needed the DB to be served by Postgres.  
I successfully did the merge and had it hosted on my local server for the Spina CMS DB.

###CSS/HTML

Some CSS is custom, but the rest is from the Bootstrap [Grayscale theme](http://startbootstrap.com/template-overviews/grayscale/). The HTML had to be reformatted for my purposes, including the Spina methods and page formatting.  

I will be writing an article on how to go through this process later on.
