# Documentation

**Remember:** this is a work in progress.

## Introduction

If you are reading this, it means you are interested in using a workflow for front-end design / development that is both powerful and painless. Well, I have good news for you: **this is it**.

I've been editing HTML for \*cough\* *15 years* \*cough\*, and I've used pretty much any tool worth having a look at. My current setup is the result of picking (what I consider to be) the best tools for the job, and it makes the process of designing and developing as painless and joyful as I can possibly imagine.

In this pages, I'll try to explain how the system works, how I use it, and how you can make it work the way you do (because, let's be honest, the chances of you agreeing 100% with me on all the decisions I've made are pretty slim).


## What's under the hood

My choice of languages when it comes to front-end code is pretty personal. For HTML, I like [Haml](http://haml.info) (in fact, I've never written a single line of HTML since I started using it), for CSS I love [Sass](http://sass-lang.com) (in its SCSS incarnation, paired with [Compass](http://compass-style.org)) and for JavaScript I use, well, good old JavaScript.

If I have to write long pieces of text (like this documentation) I use [Markdown](http://daringfireball.net/markdown). Actually, I think I use Markdown for pretty much anything, regardless of its length…

The best tool I've found for putting all these technologies together is [Serve](http://get-serve.com), an amazing project by [John W. Long](http://wiseheartdesign.com). In his own words,

> Serve is a small Rack-based web server and rapid prototyping framework for Web applications (specifically Rails apps). It is designed to compliment web application development and enforce a strict separation of concerns between designer and developer. Using Serve allows the designer to work in a separate prototype project, while the developer can work on the actual application and utilize resources from the prototype as needed. This allows the designer to focus on presentation and flow, while the developer can focus on implementation.

Don't let the Rails part make you nervous. Serve can be used to develop static sites, dynamic sites, and even (gasp) PHP code. Serve itself is written in [Ruby](http://ruby-lang.com). Hopefully you'll learn a bit of it, and maybe get to love it like I do, but you don't need to know Ruby to use Serve.

If you don't like my choices, or simply need to use a different combination, Serve supports ERB, Erubis, Slim, Radius, Less, Sass, CoffeeScript and Textile (and other, more esoteric template engines supported by [Tilt](https://github.com/rtomayko/tilt))

To make all this technology visible, we'll use [Pow](http://pow.cx), a really smart piece of software that makes your code available to a web browser using a friendly URL. Pow is quite simple to setup and use, but [Anvil](http://anvilformac.com) is a graphical front end that makes it ridiculously easy. **We love easy**, so Anvil is part of the toolchain.


## File structure

Now that you know what's under the hood, let's take a look at the file structure of this project.

- app
- www
- Guardfile
- compass.config


## Using design frameworks

- Bootstrap
- ZURB Foundation
- Skeleton

## CoffeeScript

- can be easily done

## Accesing your site

- **Anvil** lets you access your project locally via a browser in <http://coding-designer.dev>
- **XIP** lets you access from **virtual machines** on your computer: <http://coding-designer.127.0.0.1.xip.io>
- **XIP** also works for **iOS devices** on the same network: <http://coding-designer.X.X.X.X.xip.io> (where X.X.X.X is your internal IP address)
- If you need to show the project outside your networks you can either **deploy to Heroku** (easy, recommended) or use a (slightly more complex to setup) **localhost forwarding** service (you have free options like <http://progrium.com/localtunnel/> or paid services like <https://forwardhq.com> that offer some extra features).


## Templates

- any language (Haml, ERB, Markdown, Textile...)

## Layouts

- DRY

## Helpers

- don't put logic in your views

## Image Smushing

- rack-smusher
- needs internet connection

## Manual reloading is for losers: meet LiveReload

If you've spent any significant amount of time doing frontend code, you know how tedious the **save, switch to browser, reload** process becomes. Well, fear no more. LiveReload to the rescue!

Open a Terminal window, ``cd`` to the project folder and run:

    bundle exec guard start -i

Leave that window open, and reload this page for the last time. Now your browser is "linked" to LiveReload, and whenever the HTML, CSS o JavaScript for this page are updated the browser will automatically update the content. **Bonus points:** CSS and JavaScript changes are updated without reloading the page.


## Adding comments to your pages: rack-footnotes

- rack-footnotes

## Exporting your site to static files

What good is a web development workflow if it doesn't let you export your highly dynamic code to good old static HTML files? Serve let's you do this painlessly.

## Show off your work: deployment

- Heroku

## Tips & tricks

- Keep your editable PNG files inside the repo and let rack-smusher compress them.

