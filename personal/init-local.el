;;; init-local.el --- Personal customizations to Prelude

;;; Commentary:

;;; Code:

;; Remove the scroll-/tool-/menu bars
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(setq prelude-clean-whitespace-on-save nil)

(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
(define-key global-map (kbd "C-c o f") 'find-file-at-point)

(provide 'init-local)
;;; init-local.el ends here
