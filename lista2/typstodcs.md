---
created: 2024-02-15T09:19:32 (UTC -03:00)
tags: []
source: https://typst.app/docs/reference/syntax/
author: 
---

# Syntax – Typst Documentation

> ## Excerpt
> A compact reference for Typst's syntax. Learn more about the language within
markup, math, and code mode.

---
Typst is a markup language. This means that you can use simple syntax to accomplish common layout tasks. The lightweight markup syntax is complemented by set and show rules, which let you style your document easily and automatically. All this is backed by a tightly integrated scripting language with built-in and user-defined functions.

## Markup

Typst provides built-in markup for the most common document elements. Most of the syntax elements are just shortcuts for a corresponding function. The table below lists all markup that is available and links to the best place to learn more about their syntax and usage.

| Name | Example | See |
| --- | --- | --- |
| Paragraph break | Blank line | [`parbreak`](https://typst.app/docs/reference/model/parbreak/) |
| Strong emphasis | `*strong*` | [`strong`](https://typst.app/docs/reference/model/strong/) |
| Emphasis | `_emphasis_` | [`emph`](https://typst.app/docs/reference/model/emph/) |
| Raw text | `` `print(1)` `` | [`raw`](https://typst.app/docs/reference/text/raw/) |
| Link | `https://typst.app/` | [`link`](https://typst.app/docs/reference/model/link/) |
| Label | `<intro>` | [`label`](https://typst.app/docs/reference/foundations/label/) |
| Reference | `@intro` | [`ref`](https://typst.app/docs/reference/model/ref/) |
| Heading | `= Heading` | [`heading`](https://typst.app/docs/reference/model/heading/) |
| Bullet list | `- item` | [`list`](https://typst.app/docs/reference/model/list/) |
| Numbered list | `+ item` | [`enum`](https://typst.app/docs/reference/model/enum/) |
| Term list | `/ Term: description` | [`terms`](https://typst.app/docs/reference/model/terms/) |
| Math | `$x^2$` | [Math](https://typst.app/docs/reference/math/) |
| Line break | `\` | [`linebreak`](https://typst.app/docs/reference/text/linebreak/) |
| Smart quote | `'single' or "double"` | [`smartquote`](https://typst.app/docs/reference/text/smartquote/) |
| Symbol shorthand | `~, ---` | [Symbols](https://typst.app/docs/reference/symbols/sym/) |
| Code expression | `#rect(width: 1cm)` | [Scripting](https://typst.app/docs/reference/scripting/#expressions) |
| Character escape | `Tweet at us \#ad` | [Below](https://typst.app/docs/reference/syntax/#escapes) |
| Comment | `/* block */, // line` | [Below](https://typst.app/docs/reference/syntax/#comments) |

## Math mode

Math mode is a special markup mode that is used to typeset mathematical formulas. It is entered by wrapping an equation in `$` characters. The equation will be typeset into its own block if it starts and ends with at least one space (e.g. `$ x^2 $`). Inline math can be produced by omitting the whitespace (e.g. `$x^2$`). An overview over the syntax specific to math mode follows:

| Name | Example | See |
| --- | --- | --- |
| Inline math | `$x^2$` | [Math](https://typst.app/docs/reference/math/) |
| Block-level math | `$ x^2 $` | [Math](https://typst.app/docs/reference/math/) |
| Bottom attachment | `$x_1$` | [`attach`](https://typst.app/docs/reference/math/attach/) |
| Top attachment | `$x^2$` | [`attach`](https://typst.app/docs/reference/math/attach/) |
| Fraction | `$1 + (a+b)/5$` | [`frac`](https://typst.app/docs/reference/math/frac/) |
| Line break | `$x \ y$` | [`linebreak`](https://typst.app/docs/reference/text/linebreak/) |
| Alignment point | `$x &= 2 \ &= 3$` | [Math](https://typst.app/docs/reference/math/) |
| Variable access | `$#x$, $pi$` | [Math](https://typst.app/docs/reference/math/) |
| Field access | `$arrow.r.long$` | [Scripting](https://typst.app/docs/reference/scripting/#fields) |
| Implied multiplication | `$x y$` | [Math](https://typst.app/docs/reference/math/) |
| Symbol shorthand | `$->, !=$` | [Symbols](https://typst.app/docs/reference/symbols/sym/) |
| Text/string in math | `$a "is natural"$` | [Math](https://typst.app/docs/reference/math/) |
| Math function call | `$floor(x)$` | [Math](https://typst.app/docs/reference/math/) |
| Code expression | `$#rect(width: 1cm)$` | [Scripting](https://typst.app/docs/reference/scripting/#expressions) |
| Character escape | `$x\^2$` | [Below](https://typst.app/docs/reference/syntax/#escapes) |
| Comment | `$/* comment */$` | [Below](https://typst.app/docs/reference/syntax/#comments) |

## Code mode

Within code blocks and expressions, new expressions can start without a leading `#` character. Many syntactic elements are specific to expressions. Below is a table listing all syntax that is available in code mode:

| Name | Example | See |
| --- | --- | --- |
| Variable access | `x` | [Scripting](https://typst.app/docs/reference/scripting/#blocks) |
| Any literal | `1pt, "hey"` | [Scripting](https://typst.app/docs/reference/scripting/#expressions) |
| Code block | `{ let x = 1; x + 2 }` | [Scripting](https://typst.app/docs/reference/scripting/#blocks) |
| Content block | `[*Hello*]` | [Scripting](https://typst.app/docs/reference/scripting/#blocks) |
| Parenthesized expression | `(1 + 2)` | [Scripting](https://typst.app/docs/reference/scripting/#blocks) |
| Array | `(1, 2, 3)` | [Array](https://typst.app/docs/reference/foundations/array/) |
| Dictionary | `(a: "hi", b: 2)` | [Dictionary](https://typst.app/docs/reference/foundations/dictionary/) |
| Unary operator | `-x` | [Scripting](https://typst.app/docs/reference/scripting/#operators) |
| Binary operator | `x + y` | [Scripting](https://typst.app/docs/reference/scripting/#operators) |
| Assignment | `x = 1` | [Scripting](https://typst.app/docs/reference/scripting/#operators) |
| Field access | `x.y` | [Scripting](https://typst.app/docs/reference/scripting/#fields) |
| Method call | `x.flatten()` | [Scripting](https://typst.app/docs/reference/scripting/#methods) |
| Function call | `min(x, y)` | [Function](https://typst.app/docs/reference/foundations/function/) |
| Argument spreading | `min(..nums)` | [Arguments](https://typst.app/docs/reference/foundations/arguments/) |
| Unnamed function | `(x, y) => x + y` | [Function](https://typst.app/docs/reference/foundations/function/) |
| Let binding | `let x = 1` | [Scripting](https://typst.app/docs/reference/scripting/#bindings) |
| Named function | `let f(x) = 2 * x` | [Function](https://typst.app/docs/reference/foundations/function/) |
| Set rule | `set text(14pt)` | [Styling](https://typst.app/docs/reference/styling/#set-rules) |
| Set-if rule | `set text(..) if ..` | [Styling](https://typst.app/docs/reference/styling/#set-rules) |
| Show-set rule | `show par: set block(..)` | [Styling](https://typst.app/docs/reference/styling/#show-rules) |
| Show rule with function | `show raw: it => {..}` | [Styling](https://typst.app/docs/reference/styling/#show-rules) |
| Show-everything rule | `show: columns.with(2)` | [Styling](https://typst.app/docs/reference/styling/#show-rules) |
| Conditional | `if x == 1 {..} else {..}` | [Scripting](https://typst.app/docs/reference/scripting/#conditionals) |
| For loop | `for x in (1, 2, 3) {..}` | [Scripting](https://typst.app/docs/reference/scripting/#loops) |
| While loop | `while x < 10 {..}` | [Scripting](https://typst.app/docs/reference/scripting/#loops) |
| Loop control flow | `break, continue` | [Scripting](https://typst.app/docs/reference/scripting/#loops) |
| Return from function | `return x` | [Function](https://typst.app/docs/reference/foundations/function/) |
| Include module | `include "bar.typ"` | [Scripting](https://typst.app/docs/reference/scripting/#modules) |
| Import module | `import "bar.typ"` | [Scripting](https://typst.app/docs/reference/scripting/#modules) |
| Import items from module | `import "bar.typ": a, b, c` | [Scripting](https://typst.app/docs/reference/scripting/#modules) |
| Comment | `/* block */, // line` | [Below](https://typst.app/docs/reference/syntax/#comments) |

Comments are ignored by Typst and will not be included in the output. This is useful to exclude old versions or to add annotations. To comment out a single line, start it with `//`:

```
<span>// our data barely supports</span>
<span>// this claim</span>

We show with <span>$</span>p &lt; 0.05<span>$</span>
that the difference is
significant.
```

![Preview](https://typst.app/assets/docs/4X5qt6Cm6pVAuGK8K_OVtgAAAAAAAAAA.png)

Comments can also be wrapped between `/*` and `*/`. In this case, the comment can span over multiple lines:

```
Our study design is as follows:
<span>/* Somebody write this up:
   - 1000 participants.
   - 2x2 data design. */</span>
```

![Preview](https://typst.app/assets/docs/A96YIJf5IltsND-ya6kUBwAAAAAAAAAA.png)

## Escape sequences

Escape sequences are used to insert special characters that are hard to type or otherwise have special meaning in Typst. To escape a character, precede it with a backslash. To insert any Unicode codepoint, you can write a hexadecimal escape sequence: `\u{1f600}`. The same kind of escape sequences also work in [strings](https://typst.app/docs/reference/foundations/str/).

```
I got an ice cream for
<span>\$</span>1.50! <span>\u{1f600}</span>
```

![Preview](https://typst.app/assets/docs/P9FHfxr4YPQOpp9S0VHHBAAAAAAAAAAA.png)
