QuruSales website
=================

# Introduction #

This sit is the development site for the Quru marketing website. It can be viewed either locally (assuming that you have Jekyll and thus Ruby installed) or via github at http://qurusales.github.io


#  Installation #
There are three stages:

1. Get yourself a github account and an invitation to contribute to qurusales.github.io
1. Install Ruby and then Jekyll
1. Check-out the repo

## Getting a github account ##
Visit https://github.com and follow their instructions.

When you have an account and have signed in, ask someone who is an administrator on the qurusales.github.io repo to invite you. Follow the instructions in the invitation.

## Installing Ruby and then Jekyll. ##

Ruby can be installed in a number of ways but you might already have it installed. To check, open up a terminal session and write

``` ruby --version ```

If you get a response that is anything other than an error then you'll have Ruby installed. Almost any version of Ruby will work with Jekyll so don't worry too much about getting the latest version.

If you get an error then the best solution is to visit [https://www.ruby-lang.org/en/documentation/installation/](https://www.ruby-lang.org/en/documentation/installation/) to install for your platform of choice.

Once you have Ruby installed, installing Jekyll is pretty easy. [https://jekyllrb.com/docs/installation/](https://jekyllrb.com/docs/installation/) has the full details but essentially, assuming that you have RubyGems installed) just run 

```gem install jekyll```

and all should be ready to go.

## Checking out the repo ##

The best way to check out the repo is to use an SSH key but that does require some work on your behalf and that of the repo admins. In the meantime, just do it via https. You will

1. Locate where you want to install it (on a Mac there is a convenient 'Sites' directory in your home directory or you could put it with your other development code)
1. Navigate to the [https://github.com/qurusales/qurusales.github.io](https://github.com/qurusales/qurusales.github.io) site (which is probably where you are reading this) and you will see a bright green button "Clone or download". Click on this button and copy the URL that starts with "https://". If it starts with "git@" then click on the blue link "Use HTTPS" to change the URL.
1. In your terminal navigate to where you want to install the site and enter ```git clone ``` and paste the address. Hit enter. This will clone the site locally.
1. To preview the site locally, simply navigate to inside this folder and run in ther terminal ```jekyll serve --watch```. This will start serving your local files locally and will give you a URL to brwose to. It will update the pages as you save your edits.
*If your pages don't seem to be changing, check out the output from this terminal as it will list all the errors!*
1. If you return to edit the pages later, you need to get the latest version before you start so please don't forget to run ```git pull``` before running this command.


# Updating #
When you are happy with your code, please don't forget to commit it to your local repo and then push your local repo up to github. Github pages will then automatically rebuild the site (it usually takes about 2 minutes)
