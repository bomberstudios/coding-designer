# Tips & Tricks

## Graphics

**Use Fireworks**. Really. If you use Fireworks, you can save your editable PNG files in the ``app/images`` folder and Smusher will turn them into production-ready assets automatically. Exporting assets is *so* last century...

Need an example? The following graphic is stored in the repository as an editable, vector graphic. Its filesize is **65.126 bytes**. When your browser requests it, it is automatically compressed and saved to a different folder. Its filesize is now **815 bytes** and you didn't have to move a finger to do that. I dare you to manually export it to something smaller...

![](/images/icon-thumbs-up.png)

Even better: if you ever need to go back to a previous version, you only have to run a single Git command to restore the old version. Serve & smusher take care of the rest, so rolling back takes *seconds*.

## Version Control

**Output files never go into version control**. If you are using a preprocessor, forget about adding CSS files to the repository. They are dynamically generated, and keeping track of changes is both useless and confusing. Ditto for .js files if you are using CoffeeScript, or compressed PNG files if you are using the Fireworks trick commented earlier. Your deployment system should take care of generating those files for your.