---
layout: page
title: Syntax
permalink: /syntax
---

## Links

`[Link Description](http://example.com/link-url)`

### Notes

`[ [Using the Note title]]`

`[ [using-the-note-filename]]`

`[ [Using the Note title|Override the text]]`

`[ [using-the-note-filename|Override the text]]`

## Standard Markdown

`---` for a HR

---

`##` for a Header

---

`*` for italic

`**` for bold

`***` for bold italic

For *italic*, **bold**, and ***bold italic***

---

`-` for unordered lists

- Item 1
- Item 2
    - Item 2.1
- Item 3

---

`1.` for ordered lists

1. Item 1
2. Item 2
    1. Item 2.1
3. Item 3

---

`>` for blockquote

> We're gonna need a bigger quote

---

`==` for highlighting

Use if for ==highlighting== text

---

```` ```go```` for codeblocks

```go
func (a *App) Init() error {
}
```

---

`[^1]` for Footnotes

Reference it in text like this.[^1]

[^1]: This is the footnote, to be displayed after the content

---

Table syntax

(might need styling)

```
| Header | Next Header |
| - | - |
| Content | More Content |
```

| Header | Next Header |
| - | - |
| Content | More Content |