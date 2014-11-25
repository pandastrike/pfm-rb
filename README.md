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

This text:

    Sometimes you wish to have a footnote, but GFM[^gfm] doesn't have a syntax
    for it.  Pandoc[^pandoc] has a nice syntax as illustrated here.


    [^gfm]:  GitHub Flavored Markdown.

    [^pandoc]:  [Pandoc](http://johnmacfarlane.net/pandoc/) is the swiss-army
    knife of document conversion tools.


Processes to this markdown:


```markdown
Sometimes you wish to have a footnote, but GFM<sup><a name="__gfm" href="#gfm">1</a>.</sup> doesn't have a syntax
for it.  Pandoc<sup><a name="__pandoc" href="#pandoc">2</a>.</sup> has a nice syntax as illustrated here.



# Notes

<a name="gfm" href="#__gfm">1 &#8617;</a>.  GitHub Flavored Markdown.

<a name="pandoc" href="#__pandoc">2 &#8617;</a>.  [Pandoc](http://johnmacfarlane.net/pandoc/) is the swiss-army
knife of document conversion tools.
```



