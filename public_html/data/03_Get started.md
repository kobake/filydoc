## Download
Get an archive and extract it.

- <a href="/filydoc-1.0.3.tgz" target="_top">filydoc-1.0.3.tgz</a>
- <a href="/filydoc-1.0.3.zip" target="_top">filydoc-1.0.3.zip</a>


## Edit markdown
### Markdown syntax
Filydoc supports markdown text format.

- [Daring Fireball: Markdown Syntax Documentation](http://daringfireball.net/projects/markdown/syntax)

### Content files
**filydoc/data/&#x2a;..&#x2a;/*.md** files are there, and you can edit them for contents.

### Meta values
Edit **filydoc/data/index.md** to define special values as follows.

    <!-- Sitename: {sitename} -->
    <!-- Copyright: {copyright} -->
    ...


## Upload and set permissions
1. Upload filydoc folder to web server.
2. Set 777 writable permission to **filydoc/tmp** folder recursively.
