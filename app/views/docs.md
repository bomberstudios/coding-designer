# Documentation

**This is a Work In Progress**


## File structure

- app
- www
- Guardfile
- compass.config

## What's under the hood

- Haml
- Sass
- Compass
- Serve
- Pow

## Using design frameworks

- Bootstrap
- ZURB Foundation
- Skeleton

## CoffeeScript

- can be easily done

## Accesing your site
- <http://xip.io>


## Templates

- any language (Haml, ERB, Markdown, Textile...)

## Layouts

- DRY

## Helpers

- don't put logic in your views

## Image Smushing

- rack-smusher
- needs internet connection

## LiveReload

If you've spent any significant amount of time doing frontend code, you know how tedious the **save, switch to browser, reload** process becomes. Well, fear no more. LiveReload to the rescue!

Open a Terminal window, ``cd`` to the project folder and run:

    bundle exec guard start -i

Leave that window open, and reload this page for the last time. Now your browser is "linked" to LiveReload, and whenever the HTML, CSS o JavaScript for this page are updated the browser will automatically update the content. **Bonus points:** CSS and JavaScript changes are updated without reloading the page.


## Footnotes

- rack-footnotes

## Exporting your site to static files

What good is a web development workflow if it doesn't let you export your highly dynamic code to good old static HTML files? Serve let's you do this painlessly.

## Tips & tricks

- Keep your editable PNG files inside the repo and let rack-smusher compress them.