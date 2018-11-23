;; set up ido mode

(require 'ido)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; set up fonts

;; get rid of the toolbar

(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode 1))

;; set up org mode

(setq org-startup-indented t)
(setq org-startup-folded "showall")
(setq org-directory "~/org")

;; Adding font faces

(setq org-latex-pdf-process '("xelatex -interaction nonstopmode %f" "xelatex -interaction nonstopmode %f"))

(load-theme 'misterioso)