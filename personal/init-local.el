;;; init-local.el --- Personal customizations to Prelude

;;; Commentary:

;;; Code:

;; Keybindings
(global-set-key "\C-w" 'backward-kill-word)

;; Remove the scroll-/tool-/menu bars
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; Themes
(disable-theme 'zen-burn)
(load-theme 'solarized-dark t)

(provide 'init-local)
;;; init-local.el ends here
