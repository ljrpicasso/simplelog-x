### README for SimpleLog-X.2

This software is licensed under GPL v2 or later. See doc/LICENSE and doc/CONTRIBUTORS for details.

**NOTE:** _Original notes from SimpleLog-X are at the end of this file._


---
### Original SimpleLog-X Readme

SimpleLog was originally created in 2006 circa Rails 1.0 or 1.1, I'm not sure. 
The last release of the original SimpleLog was version 2.0.2 on Feb. 15 2007
(for Rails 1.x). Since then it is no longer maintained by the original author, Garrett Murphy.
There is still plenty of information about original SimpleLog at http://simplelog.net/ .

SimpleLog-X started as a version of SimpleLog that runs on Rails 2.x.

In addition to keeping it up to date, there were other changes...

Major changes from original SimpleLog:

 * Works on Rails 2.x
 * Added attachments to posts
 * changed post/page editor to WYSIWYG, using WYM editor
 * gradually slimming down the code and transitioning to modern Ruby/Rails methods

Things removed:

 * themes, the themes plugin used was not updated to Rails 2 and I saw no value in it anyway
 * search (temporarily... TODO restore this...)

TODO LIST:

 * restore XML-RPC stuff for remote control
 * maybe refactor the controllers to have a single controller instead of one for display and one for admin
 * maybe convert to RESTful routing (this depends on the above)
 * multiple attachments, non image attachments
 * possibly support OpenID etc. for comments
 * apply tags and comments to the CMS section
 * whatever else happens in the blogoworld

 * fix gravatar size (64x64?)
 * unit tests in at least post_controller_test need to check the actual values that are assigned
 * make attachment images show up in regular view as well as detailed view
 * merge item and item_detailed and get rid of as many helpers as possible
 * delete some or all of public/wymeditor?
 * Does weblog in routes cover up public/weblog ? what's it doing there anyway?

 * Broke the list of /archives/
 * link /tags/ to /tag/ ?

 * Restore built-in search
