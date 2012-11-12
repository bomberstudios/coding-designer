# Tips & Tricks
### Little details that make life easy


## Graphics

**Use Fireworks**. Really. If you use Fireworks, you can save your editable PNG files in the ``app/images`` folder and Smusher will turn them into production-ready assets automatically. Exporting assets is *so* last century...

Need an example? The following graphic is stored in the repository as an editable, vector graphic. Its filesize is **65.126 bytes**. When your browser requests it, it is automatically compressed and saved to a different folder. Its filesize is now **815 bytes** and you didn't have to move a finger to do that. I dare you to manually export it to something smaller...

![](/images/icon-thumbs-up.png)

Even better: if you ever need to go back to a previous version, you only have to run a single Git command to restore the old version. Serve & smusher take care of the rest, so rolling back takes *seconds*.

## Version Control

**Output files never go into version control**. If you are using a preprocessor, forget about adding CSS files to the repository. They are dynamically generated, and keeping track of changes is both useless and confusing. Ditto for .js files if you are using CoffeeScript, or compressed PNG files if you are using the Fireworks trick commented earlier. Your deployment system should take care of generating those files for your.


## Code Editing

**Save On Focus Lost**. If your editor has an option, a preference, or a plugin to enable "save on focus lost" (i.e: unsaved documents get saved to disk whenever you switch to another app), **enable it now**. If it doesn't, consider switching editors seriously. Saving when switching to the browser will make your live easier, save you some keystrokes, and in general make the world a better place (specially if you user LiveReload).


## Collaboration

**Nobody needs to know you code**. Your client / team / boss expects PNGs instead of HTMLs? Use screenshots. Tools like [Paparazzi](http://derailer.org/paparazzi/ "Paparazzi!") or [Little Snapper](http://www.realmacsoftware.com/littlesnapper/ "Screenshot & Website Capture For Mac - LittleSnapper") let you capture a whole web page (including areas below "the fold") effortlessly. Even better, you can use a commandline screen grabbing tool like  [webkit2png](http://www.paulhammond.org/webkit2png/) and have your files generated automatically.