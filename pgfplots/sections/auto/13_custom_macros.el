(TeX-add-style-hook
 "13_custom_macros"
 (lambda ()
   (TeX-add-symbols
    '("interval" ["argument"] 4))
   (LaTeX-add-environments
    '("numline" LaTeX-env-args ["argument"] 0)))
 :latex)

