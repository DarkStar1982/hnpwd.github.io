HN Personal Websites Directory
==============================

HN Personal Websites Directory (HNPWD) is a community-maintained
directory of personal websites by members of the Hacker News (HN)
community, along with an OPML file containing their RSS feeds.  Please
visit the following link to view these resources:

* [hnpwd.github.io][site]
* [pwd.opml][opml]

[site]: https://hnpwd.github.io/
[opml]: https://hnpwd.github.io/pwd.opml
[lisp]: pwd.lisp


Add Your Website
----------------

To add your website to the directory, add the details of your website
to [pwd.lisp][lisp] and send a pull request to this project.

If you scroll down to the bottom of the [pwd.lisp][lisp] file, you'll
find an example entry that you can copy and paste to get started.
While creating your PR, please follow these guidelines:

 1. Ensure that all website entries remain sorted by name.
 2. Ensure that the bio text does not exceed 80 characters in length.
 3. If you do not want to enter certain links, just delete that entire
    property.  For example, if you do not want to provide an 'about'
    link, just delete the entire `:about` line from your entry.

Alternatively, [create an issue][ISSUES] and while creating the issue,
provide the details of your website in the following format:

````lisp
```
 (:name "Author Name (first name and last name)"
  :site "https://example.com/"
  :feed "https://example.com/feed.xml"
  :about "https://example.com/about/"
  :now "https://example.com/now/"
  :hnuid "example (user ID on HN)"
  :bio "A brief third-person description of yourself, not exceeding 80 characters.")
```
````

That's it!  Once you create the PR or the issue, we'll take care of
the rest.


Maintainers Needed
------------------

This project needs additional contributors to help review and merge
pull requests so that the website list maintained in this project can
grow in a timely manner.

If you are an active member of the Hacker News community with a solid
history of participation, such as multiple submissions reaching the
front page and an active comment history, we would be glad to hear
from you.  Please reach out on [IRC][] so that we can discuss granting
review and merge access.


FAQ
---

 1. How is this different from the OPML available at
    [outcoldman/hackernews-personal-blogs][outcoldman]?

    The OPML file there is more comprehensive.  It currently includes
    over 1200 RSS feeds, whereas our project only has a small number
    of entries so far.  We hope that, with contributions from
    community members, our list will grow over time.  An important
    goal of this project is to maintain the list of websites together
    as a community.

    This project also goes beyond providing an OPML file.  In addition
    to the [OPML][opml], it offers a [website][site] that lists the
    websites individually along with a short bio of each author.

 2. Why did you not start by importing
    [outcoldman/hackernews-personal-blogs][outcoldman]?

    We have not yet had the time to do so.  The [data format][lisp]
    used by this project differs from theirs and requires additional
    information for each blog entry.  Translating the existing list
    into our format therefore takes a non-trivial amount of effort,
    which we have not been able to commit to yet.

    Contributions that add entries to this project, whether sourced
    from that list or elsewhere, are very welcome.

[outcoldman]: outcoldman/hackernews-personal-blogs


Licence
-------

This is free and open source software.  You can use, copy, modify,
merge, publish, distribute, sublicence and/or sell copies of it, under
the terms of the MIT Licence.  See [LICENSE.md][L] for details.

This software is provided "AS IS", WITHOUT WARRANTY OF ANY KIND,
express or implied.  See [LICENSE.md][L] for details.

[L]: LICENSE.md


Contact
-------

To report bugs or ask questions, [create issues][ISSUES].

Alternatively, you can also join our IRC channel [#hnpwd][IRC] on
Libera Chat to ask questions or just generally hang out with the
community.

[ISSUES]: https://github.com/hnpwd/hnpwd.github.io/issues
[IRC]: https://web.libera.chat/#hnpwd
