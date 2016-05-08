(load "lisp-unit.lsp")
(use-package :lisp-unit)

(load "gcd.lsp")
(load "gcd.test.lsp")

(setq *print-failures* t)
(run-tests :all)
