(require 'popwin)
(setq popwin:popup-window-position 'bottom
      popwin:popup-window-height 20)
(push '("*Python*") popwin:special-display-config)
(push '("*Swiper*") popwin:special-display-config)
(push '("*Youdao Dictionary*") popwin:special-display-config)
(push '("*helm-ag*") popwin:special-display-config)
(push '("*Backtrace*") popwin:special-display-config)
(provide 'init-popwin)
