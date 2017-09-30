;;treemacs
(global-set-key (kbd "<f8>") 'treemacs-toggle)

;;swiper ---smart search plugin
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f")  'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)
  

(global-set-key (kbd "<f2>") 'open-my-init-file)


;;org-mode
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)


;;set org-pomodoro
(global-set-key (kbd "<f12>") 'org-pomodoro)


(global-set-key "\C-x\ \C-r" 'recentf-open-files)


(global-set-key (kbd "\C-cy") 'youdao-dictionary-search-at-point)

;;shell-pop
(global-set-key (kbd "<f9>") 'shell-pop)

(provide 'init-keybindings)
