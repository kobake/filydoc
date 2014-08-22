Simple file document system
-----------------------
Filydoc is a simple file document system as a web site.
All you have to do for using is as follows.

1. Download Filydoc archive from http://filydoc.net/ .
2. Make public_html/filydoc-core/settings.php by settings.php.example.
3. Put content files in data folder.
4. Upload Filydoc to web server.
5. Set 777 writable permission to filydoc/tmp folder recursively.


### Supported content file types
- .md
- .java


Requirements
------------
- Apache
- PHP 5.4 or later.


Usage and demo
--------------
- [http://filydoc.net/](http://filydoc.net/)


Use case
--------
- [clock-up-memo](http://memo.clock-up.jp/)


History
-------
- Current
	- .java file format support.
	- GitHub login for editing contents.
	- Show title of links automatically.
- 2014.07.08 ver1.0.4
	- Transoforming by MarkdownExtra instead of Markdown.
- 2014.07.07 ver1.0.3
	- First released.

Thanks
------
- [Daring Fireball: Markdown](http://daringfireball.net/projects/markdown/)
- [michelf/php-markdown](https://github.com/michelf/php-markdown)
- [PHP Template Engine | Smarty](http://www.smarty.net/)
- [jQuery](http://jquery.com/)
- [AngularJS — Superheroic JavaScript MVW Framework](https://angularjs.org/)
- [Free Favicon](http://www.freefavicon.com/freefavicons/) (Electron)
- [Feedcreator](http://feedcreator.org/)
- [GeSHi - Generic Syntax Highlighter :: Home](http://qbnz.com/highlighter/)


License
-------
    The MIT License (MIT)
    
    Copyright (c) 2014 kobake
    
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
