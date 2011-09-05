;; Night Colour Theme for Emacs
;;
;; Defines a colour scheme resembling that of the original TextMate Twilight colour theme.
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/twilight-emacs/color-theme-twilight.el")
;;
;; And then (color-theme-twilight) to activate it.
;;
;; Several areas still require improvement such as recognition of code that ruby-mode doesn't
;; yet pick up (eg. parent classes), Rails/Merb keywords, or non Ruby code related areas
;; (eg. dired, HTML, etc). Please feel free to customize further and send in any improvements,
;; patches most welcome.
;;
;; MIT License Copyright (c) 2008 Marcus Crafter <crafterm@redartisan.com>
;; Credits due to the excellent TextMate Twilight theme
;;
;; Modified by Jim Weirich

(require 'color-theme)

;;;###autoload
(defun color-theme-night ()
  "Color theme by Marcus Crafter, based off the TextMate Twilight theme, created 2008-04-18"
  (interactive)
  (color-theme-install
   '(color-theme-night
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "red")
      (foreground-color . "#F8F8F8")
      (mouse-color . "sienna1"))
     (default ((t (:background "black" :foreground "white"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "black" :foreground "white"))))
     (font-lock-builtin-face ((t (:foreground "white"))))
     (font-lock-comment-face ((t (:foreground "#8F8A90"))))
     (font-lock-constant-face ((t (:foreground "#CF6A4C"))))
     (font-lock-doc-string-face ((t (:foreground "green"))))
     (font-lock-doc-face ((t (:foreground "FireBrick"))))
     (font-lock-function-name-face ((t (:foreground "#BB905F"))))
     (font-lock-keyword-face ((t (:foreground "#EDA869"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "SlateBlue"))))

     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

     (font-lock-string-face ((t (:foreground "#8F9D6A"))))
     (font-lock-type-face ((t (:foreground "#9B703F"))))
     (font-lock-variable-name-face ((t (:foreground "#7587A6"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (gui-element ((t (:background "#303030" :foreground "black"))))
     (region ((t (:background "#222222"))))
     (mode-line ((t (:background "#303030" :foreground "black"))))
     (highlight ((t (:background "#121212"))))
     (highline-face ((t (:background "SeaGreen"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (zmacs-region ((t (:background "snow" :foreground "ble"))))
     (show-paren-match ((t (:foreground "black" :background "#CCCC88"))))
     (show-paren-mismatch ((t (:background "#dd1144"))))
     (trailing-whitespace ((t (:background "#660000")))))))

(provide 'color-theme-night)
