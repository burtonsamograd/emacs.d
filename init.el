(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

(global-set-key "\M-;" 'other-window)

(add-to-list 'load-path "~/.emacs.d")
(require 'grep-buffers)

(custom-set-faces
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 83 :width normal)))))

