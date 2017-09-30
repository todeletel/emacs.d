
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode nil)
(setq inhibit-splash-screen t)

;;full screen
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; 这个是buffer-local的 需要setq-default
(setq-default cursor-type 'bar)

(load-theme 'spacemacs-dark t) 
(set-face-attribute 'default nil :height 150)



(provide 'init-ui)
