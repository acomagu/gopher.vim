" This file is automatically generated by test-syntax from testing.vim

fun! Test_directive_error() abort
    call TestSyntax(g:test_packdir . '/syntax/testdata/directive_error.go',
        \ [
        \ [['goDirectiveError', 1, 18]],
        \ [],
        \ [['goBuildTagError', 1, 13]],
        \ [['goBuildTagError', 1, 12]],
        \ [],
        \ [['goDirectiveError', 1, 13]],
        \ [['goDeclaration', 1, 5], ['goType', 17, 20]],
        \ [['goStatement', 2, 8], ['goDecimalInt', 9, 10]],
        \ [],
    \ ])
endfun