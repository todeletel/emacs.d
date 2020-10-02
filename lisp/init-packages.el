(when (>= emacs-major-version 24)
 (add-to-list 'package-archives
	       '("melpa" . "http://melpa.org/packages/") t))
(require 'cl)

;;add whateve packages you want here

(defvar tristan/packages '(
;;			   company
;;			   monokai-theme
;;			   hungry-delete
;;			   swiper
 			   counsel
;;			   smartparens
			   ;;js2-mode
  			   ;;nodejs-repl
;;			   popwin
			   ;;treemacs
;;			   shell-pop
			   spacemacs-theme
;;			   spaceline
;;			   multi-term
;;			   elpy
;;			   magit
;;			   helm-ag
 			   nyan-mode
			   ;;org-trello
 			   ) "Default packages")


(defun tristan/packages-installed-p ()
(loop for pkg in tristan/packages
	when (not (package-installed-p pkg))
	do (return nil)
 	finally (return t)
	))


(unless (tristan/packages-installed-p)
  (message "%s" "Refreshing package database....")
  (package-refresh-contents)
  (dolist (pkg tristan/packages)
  (when (not (package-installed-p pkg))
   (package-install pkg))))

;;mode-auto-install end 


;;smartparens
;;(require 'smartparens-config)
;;(add-hook 'emacs-lisp-mode-hook 'smartparens-mode)
;;(smartparens-global-mode t)

;; 一次性删除多个空格
;;(require 'hungry-delete)
;;(global-hungry-delete-mode)


;;popwin 光标自动跳转新窗口
;;(require 'popwin)
;;(popwin-mode t)


;;hacking search
;;(ivy-mode 1)
;;(setq ivy-use-virtual-buffers t)
;;company
;;(global-company-mode t)

;;config js2-mode for js files
;;(setq auto-mode-alist
;;      (append
;;       '(("\\.js\\'" . js2-mode))
;;       auto-mode-alist))

(provide 'init-packages)






