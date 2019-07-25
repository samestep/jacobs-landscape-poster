# [Jacobs Landscape Poster][template] [![Build Status][status]][travis]

An attempt to troubleshoot LaTeX poster spacing for the template linked above.
Starting from the [`minimal`][minimal] Travis CI image:
```
$ sudo apt install latexmk texlive-full
$ git clone https://github.com/samestep/jacobs-landscape-poster.git
$ cd jacobs-landscape-poster
$ ./compile.sh
```

[minimal]: https://docs.travis-ci.com/user/languages/minimal-and-generic/#minimal
[status]: https://travis-ci.com/samestep/jacobs-landscape-poster.svg?branch=master
[template]: http://www.latextemplates.com/template/jacobs-landscape-poster
[travis]: https://travis-ci.com/samestep/jacobs-landscape-poster
