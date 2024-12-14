;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "libo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xurl" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "xurl"))
 :latex)

