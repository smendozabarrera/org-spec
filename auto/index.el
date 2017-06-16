(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "letterpaper" "9pt" "onecolumn" "twoside" "technote" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("fbb" "lining" "tabular") ("cabin" "scaled=.95" "type1") ("zi4" "varqu" "varl") ("newtxmath" "libertine" "bigdelims") ("mathalfa" "cal=boondoxo" "bb=boondox" "frak=boondox")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "color"
    "listings"
    "minted"
    "makeidx"
    "fbb"
    "cabin"
    "zi4"
    "newtxmath"
    "mathalfa")
   (TeX-add-symbols
    "degC")
   (LaTeX-add-labels
    "sec:org9344e2c"
    "sec:org863223b"
    "sec:orge70993a"
    "sec:orgdb57c2a"
    "sec:orgb17798b"
    "sec:orge08f817"
    "sec:org5a7642a"
    "sec:orgc7eef90"
    "sec:org69f1a35"
    "sec:org2095bfa"
    "sec:orge531b4b"
    "sec:org9b48fbc"
    "sec:orgb4b0575"
    "sec:org4b7d82e"
    "sec:org3cc81e4"
    "sec:orgb48e3e1"
    "sec:orgfa8aec1"
    "sec:org7fffbec"
    "sec:orgba050de"
    "sec:orgf295f55"
    "sec:org20dce1a"
    "sec:orgaaad5df"
    "sec:org1c4b5ec"
    "sec:orge25b676"
    "sec:orgcc56e11"
    "sec:org8cffd2a"
    "sec:org2f62342"
    "sec:orgfb80a27"
    "sec:orgace8e51"
    "sec:orgd6c1b58"
    "sec:org7a23cb9"
    "sec:orgdf93c4c"
    "sec:org101d683"
    "sec:orgf273336"
    "sec:orge5619fb"
    "sec:org2b679b6"))
 :latex)

