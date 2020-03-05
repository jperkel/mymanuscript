---
author-meta:
- Jeffrey M. Perkel
bibliography:
- content/manual-references.json
date-meta: '2020-03-05'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Demo Manubot Manuscript" />

  <meta name="citation_title" content="Demo Manubot Manuscript" />

  <meta property="og:title" content="Demo Manubot Manuscript" />

  <meta property="twitter:title" content="Demo Manubot Manuscript" />

  <meta name="dc.date" content="2020-03-05" />

  <meta name="citation_publication_date" content="2020-03-05" />

  <meta name="dc.language" content="en-US" />

  <meta name="citation_language" content="en-US" />

  <meta name="dc.relation.ispartof" content="Manubot" />

  <meta name="dc.publisher" content="Manubot" />

  <meta name="citation_journal_title" content="Manubot" />

  <meta name="citation_technical_report_institution" content="Manubot" />

  <meta name="citation_author" content="Jeffrey M. Perkel" />

  <meta name="citation_author_institution" content="Technology Editor, Nature" />

  <meta name="citation_author_orcid" content="0000-0001-5699-1008" />

  <meta name="twitter:creator" content="@j_perkel" />

  <link rel="canonical" href="https://jperkel.github.io/mymanuscript/" />

  <meta property="og:url" content="https://jperkel.github.io/mymanuscript/" />

  <meta property="twitter:url" content="https://jperkel.github.io/mymanuscript/" />

  <meta name="citation_fulltext_html_url" content="https://jperkel.github.io/mymanuscript/" />

  <meta name="citation_pdf_url" content="https://jperkel.github.io/mymanuscript/manuscript.pdf" />

  <link rel="alternate" type="application/pdf" href="https://jperkel.github.io/mymanuscript/manuscript.pdf" />

  <link rel="alternate" type="text/html" href="https://jperkel.github.io/mymanuscript/v/0d797f065f8e9e4dffd1d9d758e2ae55ae103289/" />

  <meta name="manubot_html_url_versioned" content="https://jperkel.github.io/mymanuscript/v/0d797f065f8e9e4dffd1d9d758e2ae55ae103289/" />

  <meta name="manubot_pdf_url_versioned" content="https://jperkel.github.io/mymanuscript/v/0d797f065f8e9e4dffd1d9d758e2ae55ae103289/manuscript.pdf" />

  <meta property="og:type" content="article" />

  <meta property="twitter:card" content="summary_large_image" />

  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />

  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />

  <meta name="theme-color" content="#ad1457" />

  <!-- end Manubot generated metadata -->'
keywords:
- markdown
- publishing
- manubot
lang: en-US
manubot-clear-requests-cache: false
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
title: Demo Manubot Manuscript
...






<small><em>
This manuscript
([permalink](https://jperkel.github.io/mymanuscript/v/0d797f065f8e9e4dffd1d9d758e2ae55ae103289/))
was automatically generated
from [jperkel/mymanuscript@0d797f0](https://github.com/jperkel/mymanuscript/tree/0d797f065f8e9e4dffd1d9d758e2ae55ae103289)
on March 5, 2020.
</em></small>

## Authors



+ **Jeffrey M. Perkel**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-5699-1008](https://orcid.org/0000-0001-5699-1008)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [jperkel](https://github.com/jperkel)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [j_perkel](https://twitter.com/j_perkel)<br>
  <small>
     Technology Editor, Nature
  </small>



## Abstract

To provide a working example for an article on collaborative science writing platforms, we created this demonstration document. This abstract will be updated with publication details once the article goes public. In the meantime, we encourage you to contribute to this document, as detailed in the Methods section below.


## Introduction

[Manubot](https://manubot.org/) is a tool for collaboratively authoring and editing scientific manuscripts. It marries the scientific writing process with the workflow of open-source software development, much of which occurs on GitHub. 

Create a new Manubot project by cloning the Manubot `rootstock` repository and then following the instructions in the repo's [`setup.md` file](https://github.com/manubot/rootstock/blob/master/SETUP.md). Once that's finished, you can start adding text to your [`content` directory](https://github.com/manubot/rootstock/tree/master/content). Pushing those changes to GitHub causes Manubot to compile and publish the document in both HTML and PDF formats. 

Manubot uses the simple formatting language called [Markdown](https://www.markdownguide.org/), in which, for example, **bold text** is indicated by double asterisks and *italic text* is indicated by single asterisks. You can add superscripts (x^2^) and subscripts (H~2~O), as well as ~~strikethrough text~~, hyperlinks, and more. 

Authors and collaborators can contribute to a project either by editing the document files on the GitHub web site or by cloning the repository to their own computer, editing the text there, and submitting a GitHub 'pull request'. Casey Greene -- whose lab first developed Manubot to manage a [review of deep learning](https://greenelab.github.io/deep-review/) -- added the following text to this document via [pull request](https://github.com/jperkel/mymanuscript/pull/1): 

>Let's add a citation by persistent identifier. This is my favorite feature of Manubot [@doi:10.1371/journal.pcbi.1007128]. It will also give you a chance to review a pull request.

Greene's pull request added a reference to the original Manubot paper using just its DOI -- a feature called 'cite-by-identifier'. Citations can also be added using arXiv [@arXiv:1906.11238] or PubMed IDs [@pmid:32015508], URLs [@url:https://www.nature.com/articles/d41586-020-00655-8], and [other identifiers](https://greenelab.github.io/meta-review/#tbl:citations). Here we'll add a second reference by DOI. [@doi:10.1038/d41586-019-03632-y]. Note the tooltip that appears if you mouse over the inline references, which reveals the PubMed ID, among other information. As this particular reference is actually cited twice in the article, you should also see navigation arrows that allow you to jump to each location.


## Results

Here we'll demonstrate how Manubot supports documents containing data tables and figures. 

The Fibonacci sequence is a numeric sequence in which each number is the sum of the previous two numbers (0, 1, 1, 2, 3, 5, ...). Expressed mathematically (using LaTeX):

$$F_n = F_{n-1} + F_{n-2}$$

We can calculate that sequence using the programming language R, and we can show that code here thanks to Markdown: 

```R
# calculate the first `n` Fibonacci numbers
fibonacci <- function(n) {
  stopifnot(n > 2)
  ar <- rep(0, n)
  ar[1] <- f1 <- 0
  ar[2] <- f2 <- 1
  for (i in 3:n) {
    f3 <- f1 + f2
    ar[i] <- f3
    f1 <- f2
    f2 <- f3
  }
  return (ar)
}

f <- fibonacci(26)
```

Manubot automatically numbers figures and tables, and allows authors to reference those objects using identifiers. For instance, the first 26 Fibonacci numbers are shown in Table @tbl:tbl1. (The preceding number was automatically generated and inserted.) 

| No. | Fib. No. | No. | Fib. No. |
|:----|:--------:|:----|:--------:|
| 1   | 0        | 14  | 233      |
| 2   | 1        | 15  | 377      | 
| 3   | 1        | 16  | 610      |
| 4   | 2        | 17  | 987      |
| 5   | 3        | 18  | 1597     |
| 6   | 5        | 19  | 2584     |
| 7   | 8        | 20  | 4181     |
| 8   | 13       | 21  | 6765     |
| 9   | 21       | 22  | 10946    |
| 10  | 34       | 23  | 17711    |
| 11  | 55       | 24  | 28657    |
| 12  | 89       | 25  | 46368    |
| 13  | 144      | 26  | 75025    |

Table: The first 26 Fibonacci numbers
{#tbl:tbl1}

We can also display those data graphically, as shown in Figure @fig:fig1. 

![The first 26 Fibonacci numbers](images/fibonacci.jpg){#fig:fig1}


## Methods

To contribute to this document, check out this [tutorial video](https://manubot.org/docs/getting-started.html). Then:

1. Go to the project's underlying [GitHub directory](https://github.com/jperkel/mymanuscript).
2. 'Fork' a copy of the repository to your own GitHub account by clicking the Fork icon at the top of the page.
3. In your copy of the repository, navigate to the `content` subdirectory.
4. Click any document file to open it (these are the files whose names begin with numbers, eg `00.front-matter.md`, `01.abstract.md`, ...). In the gray bar above the document text is a toolbar; select the pencil icon to edit the file. Make your suggested changes. 
5. At the bottom of the page, where it says "Commit changes", add an optional comment, and select 'Create a new branch for this commit and start a pull request.' The software will suggest a new name for this branch, like `jperkel-patch-1`; you can change that if you'd like.
6. Click "Propose file change". 
7. In the resulting web page, entitled "Open a pull request", click "Create pull request". 
8. You're done!

## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
