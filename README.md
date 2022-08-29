[![Actions Status](https://github.com/tbrowder/t2pdf/workflows/test/badge.svg)](https://github.com/tbrowder/t2pdf/actions)

NAME
====

**App::T2PDF** - Provides program `t2pdf`, a simple text-to-pdf converter

SYNOPSIS
========

```raku
use App::T2PDF;
```

DESCRIPTION
===========

Module **App::T2PDF** provides a program, named `t2pdf`, to transform a text file to PDF. It requires the binary file `ps2pdf`, provided with the **Ghostscript** package, which is available on most Linux hosts.

Note the module also provides the following aliases for `t2pdf`:

  * txt2pdf

  * tscript

  * asc2pdf

  * ascript

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

Copyright 2022 Tom Browder

This library is free software; you may redistribute or modify it under the Artistic License 2.0.

