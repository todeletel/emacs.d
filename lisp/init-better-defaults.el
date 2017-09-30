
(setq make-backup-files nil)
(setq auto-save-default nil)

;; recentf function C-x C-r
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 5)

;;光标出替换
(delete-selection-mode 1)
;;括号高亮
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)
;;不知道干啥的
;;(setq url-automatic-caching t)

(provide 'init-better-defaults)
