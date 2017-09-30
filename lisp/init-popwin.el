(require 'popwin)
(setq popwin:popup-window-position 'bottom
      popwin:popup-window-height 20)
(push '("*Python*") popwin:special-display-config)
(provide 'init-popwin)
