" Vim compiler file
" Language:		Vows
" Maintainer:		Sebastian Sanitz <sebastian@sanitz.net>
" Last Change:		2010 Nov 15

if exists("current_compiler")
  finish
endif
let current_compiler = "vows"

if exists(":CompilerSet") != 2		" older Vim always used :setlocal
  command -nargs=* CompilerSet setlocal <args>
endif

let s:cpo_save = &cpo
set cpo-=C

CompilerSet makeprg=vows\ --spec

CompilerSet errorformat=
    \%E✗\ %m,
    \%C\ \ \ \ »%m,
    \%Z%m//\ %f:%l

let &cpo = s:cpo_save
unlet s:cpo_save

" vim: nowrap sw=2 sts=2 ts=8:
