# MathML intent Values

## Experiments with GitHub Pages presentation

### Existing Links

* [Original Google Docs Sheet source](https://docs.google.com/spreadsheets/d/1EsWou1K5nxBdLPvQapdoA9h-s8lg_qjn8fJH64g9izQ/edit?usp=sharing)

* [Paul's Presentation](http://notations.hoplahup.net/IntentsList/index.html)


### GH-Pages

<https://davidcarlisle.github.io/intent/>


* [Level 1](l1ed) Curated list of core concepts
* [Level 2](l2) Curated list of extended concepts
* [Level 3](https://github.com/davidcarlisle/intent/wiki/l3) **Open** list of  concepts. This is a world writable wiki page writable by anyone with a GitHub account.



---

### Notes

Level 1 here is sheet 1 (Level 1 Ed) of the original source

Sheet 4 (Level 1 CMML) could of course  be added

The conversion is currently the most trivial possible to basic markdown
tables and styled with the default github pages styling with no theme
or custom style at all. Obviously more style and/or table sorting
options could be added if we decide to use this.

GitHub Wiki markdown doesn't seem to support markdown tables, so Level 3 is
declared to be `org mode`, which means that currently the table
`| a | b | c |`
syntax does work but linebreaks `<br>` and links `[text](url)` do not.
They could obviously be regenerated as org mode links if we decide to use this.
(`textsyle` and `creole` formats also work for wiki tables if we don't  want `org mode`.)

Level 3 should be **world writable**, but hard for me to test that, feel free to try editing. (This whole repository is discardable, would regenerate from source if it is to be used, so it doesn't matter if you experiment with destructive edits.)

This is under my account for now but if there is interest in this I would move it (possibly to [MathML Refresh](https://mathml-refresh.github.io/) ?) so anyone  in the Working Group has write access.

---

I'm not at all sure this is the right interface. In particular it
suffers from similar issues to the original spreadsheet, offering
people write access to a 1000 line table may discourage contributions
and probably lead to breakage.

It might be better not to offer write access to existing entries and
instead just have a form to allow contributions of new
entries. However I am not sure if we have free access to a host that
could support that. Hard to tell without trying, which is why I
encourage people to try editing here.


