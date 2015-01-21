#WinJekyll

This is a portable installation of Jekyll v2.5.1 for Windows (64-bit) containing all requirements:

* Ruby 2.1.5
* Ruby Devkit

It contains these additional gems (besides everything that comes with Jekyll and Ruby):

* compass (because I use it a lot in my projects)
* wdm (to enable `jekyll --watch`)
* listen (to enable `jekyll --watch`)

Feel free to install any other gems with `gem install xxxxx`

I've added a portable installation of NodeJS, npm and grunt as well.

##Installation

Just place everything into a folder of your choosing (for example `C:\Development\WinJekyll`). Make sure there are no spaces in it or any of the parent folders (Jekyll doesn't like this).

##Usage Instructions

* Open a command prompt as administrator
* `cd` to the WinJekyll folder
* Run `setpath.cmd` to update the PATH environment variable for this command prompt session (you need to do this for each command prompt window)

Now you can run jekyll, npm or grunt anywhere you want (eg. in your project folder).

##_config.yml

Make sure you set these variables in the _config.yml in your project's root folder:

	encoding: utf-8
	highlighter: null

##Special thanks

This was inspired by https://github.com/madhur/PortableJekyll which I found to be too big. This contains the bare minimum to run Jekyll for my projects and is easier to share with co-workers.