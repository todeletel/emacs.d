;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.  Install auto by install
;; package.

;; this line will failed by unkowns error. manual run eval-buffer for this file
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-packages)
(require 'init-keybindings)
(require 'init-ui)
(require 'init-better-defaults)
(require 'init-org)
(require 'init-python)
(require 'init-popwin)
(require 'init-magit)
(require 'init-helm-ag)
(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))





(setq custom-file (expand-file-name "lisp/custom.el" user-emacs-directory))
(load-file custom-file)



