;;;; ~/.emacs.d/config-packages.el
;;;;
;;;; Set up emacs packages. Currently, this is built off the the
;;;; Straight.el package manager.

(straight-use-package 'airline-themes)
(straight-use-package 'auctex)
(straight-use-package 'auto-complete)
(straight-use-package 'auto-complete-c-headers)
(straight-use-package 'auto-dictionary)
(straight-use-package 'auto-highlight-symbol)
(straight-use-package 'column-marker)
(straight-use-package 'company)
(straight-use-package 'company-ghc)
(straight-use-package 'ensime)
(straight-use-package 'evil)
(straight-use-package 'evil-leader)
(straight-use-package 'evil-nerd-commenter)
(straight-use-package 'fill-column-indicator)
(straight-use-package 'flymake)
(straight-use-package 'flymake-google-cpplint)
(straight-use-package 'ghc)
(straight-use-package 'google-c-style)
(straight-use-package 'haskell-mode)
(straight-use-package 'haskell-mode)
(straight-use-package 'helm)
(straight-use-package 'helm-projectile)
(straight-use-package 'iedit)
(straight-use-package 'irony)
(straight-use-package 'latex-pretty-symbols)
(straight-use-package 'linum-relative)
(straight-use-package 'magit)
(straight-use-package 'markdown-mode)
(straight-use-package 'markdown-preview-mode)
(straight-use-package 'minimap)
(straight-use-package 'multiple-cursors)
(straight-use-package 'pallet)
(straight-use-package 'powerline)
(straight-use-package 'powerline-evil)
(straight-use-package 'rainbow-delimiters)
(straight-use-package 'smart-mode-line)
(straight-use-package 'smart-mode-line-powerline-theme)
(straight-use-package 'solarized-theme)
(straight-use-package 'yasnippet)

;(straight-use-package 'scala-mode2)
;(depends-on "bind-key")
;(depends-on "cask")
;(depends-on "dash")
;(depends-on "drag-stuff")
;(depends-on "exec-path-from-shell")
;(depends-on "expand-region")
;(depends-on "f")
;(depends-on "flycheck")
;(depends-on "flycheck-cask")
;(depends-on "htmlize")
;(depends-on "idle-highlight-mode")
;(depends-on "magit")
;(depends-on "multiple-cursors")
;(depends-on "nyan-mode")
;(depends-on "pallet")
;(depends-on "popwin")
;(depends-on "prodigy")
;(depends-on "projectile")
;(depends-on "s")
;(depends-on "smartparens")
;(depends-on "smex")
;(depends-on "use-package")
;(depends-on "web-mode")
;(depends-on "yasnippet")

(provide 'config-packages)
