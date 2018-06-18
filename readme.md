#Getting started with our code

XD Playbook is built using Middleman and the Middleman blog extension. We use SASS (Bourbon+Neat) for responsive styles and grid. We use HAML for markup, and Markdown for content creation.

## Installation
1. Make sure Command Line Tools are installed: $ xcode-select --install
2. Make sure to install rvm and set your computer to use the latest version: https://rvm.io/rvm/install
3. Make sure Bundler is installed: $ gem install bundler
4. Make sure to install Middleman: $ gem install middleman
5. Use git clone to create a local version of the repo on your machine
6. Make sure to run bundler in your xd-playbook folder to get going: $ bundle install
7. Start middle man inside your xd-playbook folder `bundle exec middleman`

For some reason, we sometimes got an error about "agreeing to the Xcode/iOS license". This seemed to fix it: https://intellij-support.jetbrains.com/hc/en-us/articles/206827657-Mac-OSX-can-t-start-Git-after-updating-Mac-OS-XCode

## Middleman/Git/Front Matter Learning Resources
Here are some helpful links to learn more about some of the tools we use.

Git:  
https://guides.github.com/activities/hello-world/  
http://stackoverflow.com/questions/5601931/best-and-safest-way-to-merge-a-git-branch-into-master  

Middleman Data files:  
https://middlemanapp.com/advanced/data_files/  
https://www.anthonycandaele.com/blog/2015/11/21/middleman-automate-your-data-with-the-data-folder-and-partials  
https://forum.middlemanapp.com/t/when-making-dynamic-pages-with-local-data-is-it-possible-to-add-dynamic-content-to-the-frontmatter/1231/11  
http://webdesign.tutsplus.com/articles/working-with-data-assets-and-templates-in-middleman--cms-25333  
http://drewbarontini.com/articles/middleman/  
https://www.discovermeteor.com/blog/three-middleman-hacks-were-using-on-this-site/  

YAML:
http://assemble.io/docs/YAML-front-matter.html  
