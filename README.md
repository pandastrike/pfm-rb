# Panda Flavored Markdown

A few clever extensions to GitHub Flavored Markdown syntax.

* Code block includes
* Pandoc-style footnotes

## Code Block includes

    Include all of the content from another file (paths relative to PWD):

    ```path/to/source.coffee```

    Include only a selection of the file content:


    ```path/to/source.coffee#L33-42```


## Pandoc's footnote syntax

    Sometimes you wish to have a footnote, but GFM[^gfm] doesn't have a syntax
    for it.  Pandoc[^pandoc] has a nice syntax as illustrated here.


    [^gfm]:  GitHub Flavored Markdown.

    [^pandoc]:  [Pandoc](http://johnmacfarlane.net/pandoc/) is the swiss-army
    knife of document conversion tools.


