" This file is automatically generated by test-syntax from testing.vim

scriptencoding utf-8
call gopher#init#config()

fun! Test_fmt() abort
    call TestSyntax(g:test_packdir . '/syntax/testdata/fmt.go',
        \ [
        \ [['goPackage', 1, 8]],
        \ [],
        \ [['goImport', 1, 7], ['goString', 8, 12]],
        \ [],
        \ [['goVar', 1, 4], ['goString', 21, 21], ['goFormatSpecifier', 22, 22], ['goString', 24, 25], ['goString', 27, 30]],
    \ ])
endfun
