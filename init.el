(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(winner-mode)

(global-set-key "\M-;" 'other-window)
(global-set-key "\M-'" 'lisp-complete-symbol)
(show-paren-mode t)
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-screen t)

(add-to-list 'load-path "~/.emacs.d/lib")
(require 'grep-buffers)

;; Get rid of the node garbage characters
(setq ansi-color-drop-regexp
      "\033\\[\\([ABCDsuK]\\|[12][JK]\\|=[0-9]+[hI]\\|[0-9;]*[Hf]\\|\\?[0-9]+[hl]\\|[0-9][GJ]\\)")

(custom-set-faces
 `(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height ,(if (string= system-name "burton-ThinkPad-X300-2") 120 83) :width normal)))))

