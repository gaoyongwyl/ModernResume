(TeX-add-style-hook
 "ygaoResume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "11pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "scale=0.75")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv11"
    "geometry")
   (LaTeX-add-bibliographies
    "publications")))

