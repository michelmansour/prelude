;;; init-local.el --- Personal customizations to Prelude

;;; Commentary:

;;; Code:

;; Remove the scroll-/tool-/menu bars
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(setq prelude-clean-whitespace-on-save nil)

(provide 'init-local)
;;; init-local.el ends here
