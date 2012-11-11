# Installation
### Get your system ready to roll

Prerequisites
-------------
I am asuming you are using a Mac, so if you aren't feel free to leave as these instructions are pretty much useless to you.

I also assume you are running a recent-ish OS X version, know how to use a text editor, and are not afraid of black windows.

Without further ado, let's go!


Getting Started
---------------

First, let's install the basic tools. We'll use these three to install the rest. This is how I do it:

1. **Download and install [Anvil](http://anvilformac.com)**.
    Anvil is a very nice GUI for [Pow](http://pow.cx), and you'll need it to run [serve](http://get-serve.com), an amazing tool that will let you build websites with pretty much any (decent) templating language.
2. **Download and install [Command Line Tools for Xcode](https://developer.apple.com/downloads/index.action)**. You'll spend some time in Terminal.app and you'll need some of these tools to build the stack. Don't worry, it won't hurt you or your beloved Mac.
3. **Download and install [Github for Mac](http://mac.github.com)**
    Any Git client will work, but I like this one because it's simple and makes working with Github a breeze. Complete the setup process with your Github credentials.

Once the basic tools are installed, we are ready to start having *fun*:

1. Click the "Clone in Mac" button you see on the top of this page. Github for Mac will open and prompt you for a folder to save the project.
2. Open Terminal.app and drag the folder you just created to Terminal.app's icon on the Dock.
3. Type ``sudo gem install bundler`` and enter your password.
4. Type ``bundle install`` and let your Mac install everything else.
5. Open Anvil, and drag the project folder to the menubar icon. This will make the project available to Pow (the tool that runs the server so you don't have to worry about starting and stopping stuff)

Now you can open <http://coding-designer.dev> and continue reading from there.