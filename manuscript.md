---
author-meta:
- Jeffrey M. Perkel
bibliography:
- content/manual-references.json
date-meta: '2020-03-14'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Collaborative Writing with Manubot" />

  <meta name="citation_title" content="Collaborative Writing with Manubot" />

  <meta property="og:title" content="Collaborative Writing with Manubot" />

  <meta property="twitter:title" content="Collaborative Writing with Manubot" />

  <meta name="dc.date" content="2020-03-14" />

  <meta name="citation_publication_date" content="2020-03-14" />

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

  <link rel="alternate" type="text/html" href="https://jperkel.github.io/mymanuscript/v/539f28d418c04e913b42151aaf1a366b0ebe2c9d/" />

  <meta name="manubot_html_url_versioned" content="https://jperkel.github.io/mymanuscript/v/539f28d418c04e913b42151aaf1a366b0ebe2c9d/" />

  <meta name="manubot_pdf_url_versioned" content="https://jperkel.github.io/mymanuscript/v/539f28d418c04e913b42151aaf1a366b0ebe2c9d/manuscript.pdf" />

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
title: Collaborative Writing with Manubot
...






<small><em>
This manuscript
([permalink](https://jperkel.github.io/mymanuscript/v/539f28d418c04e913b42151aaf1a366b0ebe2c9d/))
was automatically generated
from [jperkel/mymanuscript@539f28d](https://github.com/jperkel/mymanuscript/tree/539f28d418c04e913b42151aaf1a366b0ebe2c9d)
on March 14, 2020.
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

To provide a working example for an article on collaborative science writing platforms, we created this demonstration document. This abstract will be updated with publication details once the article goes public. In the meantime, we encourage readers to explore and [contribute to this document](https://jperkel.github.io/mymanuscript/#contributing-to-an-existing-manubot-project), as detailed in the Methods section below.


## Introduction

[Manubot](https://manubot.org/) is a tool for collaboratively authoring and editing scientific manuscripts. It marries the scientific writing process with the workflow of open-source software development, much of which occurs on GitHub, and at least 30 articles have been published online using the tool (Figure @fig:manubot-fig).

![Number of articles published using Manubot by year (blue), and the cumulative total of articles (red). Data are current as of 13 March 2020. Source: [https://manubot.org/catalog/](https://manubot.org/catalog/)](images/manubot.jpg){#fig:manubot-fig width="50%"}

Authors and collaborators can contribute to a project either by editing the document files on the GitHub web site or by cloning the repository to their own computer and editing the text there. In either case, changes are submitted in the form of a GitHub 'pull request', which allows the project maintainers to review the proposed edits. 

Casey Greene -- whose lab first developed Manubot to manage a [review of deep learning](https://greenelab.github.io/deep-review/) -- added the following text to this document via [pull request](https://github.com/jperkel/mymanuscript/pull/1): 

>Let's add a citation by persistent identifier. This is my favorite feature of Manubot [@doi:10.1371/journal.pcbi.1007128]. It will also give you a chance to review a pull request.

Greene's pull request added a reference to the original Manubot paper using just its DOI -- a feature called 'cite-by-identifier'. Citations can also be added using arXiv [@arxiv:1906.11238] or PubMed IDs [@pmid:32015508], URLs [@url:https://www.nature.com/articles/d41586-020-00655-8], and [other identifiers](https://greenelab.github.io/meta-review/#tbl:citations). Here we'll add a second reference by DOI. [@doi:10.1038/d41586-019-03632-y]. Note the tooltip that appears if you mouse over the inline references, which provides a direct link to the PubMed record, among other information. As this particular reference is actually cited twice in this article, you should also see navigation arrows that allow you to jump to each location.

Manubot builds documents from text files written in the simple formatting language called [Markdown](https://www.markdownguide.org/), in which, for example, **bold text** is indicated by double asterisks and *italic text* is indicated by single asterisks. You can add superscripts (x^2^) and subscripts (H~2~O), as well as ~~strikethrough text~~, hyperlinks, and more. 


## Results

Here we'll demonstrate the process of inserting data tables and figures, using the Fibonacci sequence as an example. 

The Fibonacci sequence is a numeric sequence in which each number is the sum of the previous two numbers (0, 1, 1, 2, 3, 5, ...). Expressed mathematically (using $\LaTeX$):

$$F_n = F_{n-1} + F_{n-2}$$

We can calculate that sequence using the programming language R, and we can show that code here in Markdown: 

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

Manubot treats figures and tables the same as citations, and numbers them automatically by order of appearance. Authors can reference those objects in their text using identifiers, which take the form of an 'at-symbol' followed by `object-type:identifier`. DOIs are cited using `doi:DOI` -- `doi:10.1038/d41586-019-03632-y`, for instance, while tables are identified by `tbl:table-identifier` [@doi:10.1038/d41586-019-03632-y]. The first 26 Fibonacci numbers are shown in Table @tbl:tbl1. 

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

Figures are indicated by `fig:figure-identifier`. For instance, a graphical representation of the data in Table @tbl:tbl1 is shown in Figure @fig:fibonacci-fig. (Note the tooltip that appears if you hover over the preceding figure number -- it is a thumbnail of the figure itself.)

![The first 26 Fibonacci numbers](images/fibonacci.jpg){#fig:fibonacci-fig}


## Methods

To create or contribute to a Manubot project, you will need to be logged into GitHub. If you do not have an account, create one.

### Creating a new Manubot project
1. Create a new Manubot project by cloning the [Manubot `rootstock` repository](https://github.com/manubot/rootstock) and following the instructions in the repo's [`setup.md` file](https://github.com/manubot/rootstock/blob/master/SETUP.md). 
2. Add text to your project's [`content` directory](https://github.com/manubot/rootstock/tree/master/content). 
3. Push those changes to GitHub. Manubot will then compile and publish the document online in both HTML and PDF formats. 

### Contributing to an existing Manubot project
1. Go to this document's underlying [GitHub repository](https://github.com/jperkel/mymanuscript).
2. Navigate to the `content` subdirectory.
3. Click any document file to open it (these are the files whose names begin with numbers, eg `00.front-matter.md`, `01.abstract.md`, ...). In the gray bar above the document text is a toolbar; select the pencil icon to edit the file. Make your suggested changes. 
4. At the bottom of the page, where it says "Propose file change", add an informative message and optional comment. Click "Propose file change".
5. In the next web page, entitled "Comparing changes", you will see your proposed changes. Click "Create pull request". 
6. You're done!

This [tutorial video](https://manubot.org/docs/getting-started.html) demonstrates the process.


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
