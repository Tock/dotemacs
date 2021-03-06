;;; Color theme based on Tango Palette. Created by danranx@gmail.com
;;; This is a light version of color-theme-tango.el. Created by deceiver.g@gmail.com
(defun color-theme-tango-light ()
  "A light color theme based on Tango Palette."
  (interactive)
  (color-theme-install
   '(color-theme-tango-light
     ((background-color . "#ffffff")
      (background-mode . light)
      (border-color . "#eeeeeb")
      (cursor-color . "#999999")
      (foreground-color . "#2e3436")
      (mouse-color . "#2e3436"))
     ((help-highlight-face . underline)
      (ibuffer-dired-buffer-face . font-lock-function-name-face)
      (ibuffer-help-buffer-face . font-lock-comment-face)
      (ibuffer-hidden-buffer-face . font-lock-warning-face)
      (ibuffer-occur-match-face . font-lock-warning-face)
      (ibuffer-read-only-buffer-face . font-lock-type-face)
      (ibuffer-special-buffer-face . font-lock-keyword-face)
      (ibuffer-title-face . font-lock-type-face))
     (border ((t (:background "#888a85"))))
     (fringe ((t (:background "#cccccb"))))
     (mode-line ((t (:foreground "#555753" :background "#eeeeeb"))))
     (region ((t (:background "#ccccca"))))
     (font-lock-builtin-face ((t (:foreground "#3465a4"))))
     (font-lock-comment-face ((t (:foreground "#888a85"))))
     (font-lock-constant-face ((t (:foreground "#4e9a06"))))
     (font-lock-doc-face ((t (:foreground "#888a85"))))
     (font-lock-keyword-face ((t (:foreground "#3465a4" :bold t))))
     (font-lock-string-face ((t (:foreground "#ad7fa8" :italic t))))
     (font-lock-type-face ((t (:foreground "#4e9a06" :bold t))))
     (font-lock-variable-name-face ((t (:foreground "#555753" :underline t))))
     (font-lock-warning-face ((t (:bold t :foreground "#f57900"))))
     (font-lock-negation-char-face ((t (:foreground "#cc0000"))))
     (font-lock-function-name-face ((t (:foreground "#f57900" :bold t :italic t))))
     (font-lock-preprocessor-face ((t (:italic t))))
     (comint-highlight-input ((t (:italic t :bold t))))
     (comint-highlight-prompt ((t (:foreground "#8ae234"))))
     (isearch ((t (:background "#f57900" :foreground "#2e3436"))))
     (isearch-lazy-highlight-face ((t (:foreground "#2e3436" :background "#e9b96e"))))
     (show-paren-match-face ((t (:foreground "#000000" :background "#8ae234"))))
     (show-paren-mismatch-face ((t (:background "#ef2929" :foreground "#000000"))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
     (info-xref ((t (:foreground "#729fcf"))))
     (info-xref-visited ((t (:foreground "#ad7fa8"))))
     )))

(provide 'color-theme-tango-light)
