;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; Install auto by install package.
(package-initialize)
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/"))
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode t)
(setq inhibit-splash-screen t)

(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
  (global-set-key (kbd "<f2>") 'open-my-init-file)

(global-company-mode t)
;; 这个是buffer-local的 需要setq-default
(setq-default cursor-type 'bar)
(setq-default cursor-type t)
(setq make-backup-files t)
(require 'org)
(setq org-src-fontify-natively t)
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 5)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

(delete-selection-mode 1)
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(setq org-agenda-files (list "~/mylifedoc/todo.org" 
			     "~/ele_org/project.org"))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("b79104a19e95f10698badb711bd4ab25565af3ffcf18fa7d3c7db4de7d759ac8" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "b747fb36e99bc7f497248eafd6e32b45613ee086da74d1d92a8da59d37b9a829" "2cf7f9d1d8e4d735ba53facdc3c6f3271086b6906c4165b12e4fd8e3865469a6" default)))
 '(electric-indent-mode nil)
 '(package-selected-packages
   (quote
    (caroline-theme ein elpy yasnippet dumb-jump youdao-dictionary thrift monokai-theme silkworm-theme plan9-theme company)))
 '(safe-local-variable-values (quote ((WORKON_HOME . /Users/sen-ele/virtualenv)))))
(load-theme 'silkworm t)
;;youdao translation
(setq url-automatic-caching t)

(global-set-key (kbd "\C-cy") 'youdao-dictionary-search-at-point)
(global-set-key (kbd "\C-cg") 'dumb-jump-go)
(global-set-key (kbd "\C-cb") 'dumb-jump-back)




 
(set-face-attribute 'default nil :height 150)



;;set org-pomodoro
(global-set-key (kbd "\C-c \C-q") 'org-pomodoro)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
