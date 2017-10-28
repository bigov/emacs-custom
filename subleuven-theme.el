(deftheme subleuven
  "Created 2017-10-26.")

(custom-theme-set-variables
 'subleuven
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"]))

(custom-theme-set-faces
 'subleuven
 '(bold ((((class color) (min-colors 89)) (:weight bold :foreground "black"))))
 '(bold-italic ((((class color) (min-colors 89)) (:weight bold :slant italic :foreground "black"))))
 '(italic ((((class color) (min-colors 89)) (:slant italic :foreground "#1A1A1A"))))
 '(underline ((((class color) (min-colors 89)) (:underline t))))
 '(cursor ((((class color) (min-colors 89)) (:background "#0FB300"))))
 '(fringe ((((class color) (min-colors 89)) (:foreground "#9B9B9B" :background "#EDEDED"))))
 '(highlight ((((class color) (min-colors 89)) (:underline nil :background "#FFF876"))))
 '(region ((((class color) (min-colors 89)) (:background "#ABDFFA"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:weight bold :background "#FBE448"))))
 '(isearch ((((class color) (min-colors 89)) (:weight bold :underline "#FF9632" :foreground nil :background "#FDBD33"))))
 '(isearch-fail ((((class color) (min-colors 89)) (:weight bold :foreground "black" :background "#FF9999"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:underline "#FF9632" :background "#FFFF00"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#FFFF57"))))
 '(mode-line ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#0066BB") :foreground "#EFEFEF" :background "#1874CD"))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#9F9F9F") :foreground "black" :background "#AFAFAF"))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:weight bold :foreground "yellow"))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:weight bold :foreground "white"))))
 '(mode-line-highlight ((((class color) (min-colors 89)) (:foreground "yellow"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:weight bold :foreground "black" :background "gold"))))
 '(escape-glyph ((((class color) (min-colors 89)) (:foreground "#008ED1"))))
 '(error ((((class color) (min-colors 89)) (:foreground "red"))))
 '(warning ((((class color) (min-colors 89)) (:weight bold :foreground "orange"))))
 '(success ((((class color) (min-colors 89)) (:foreground "green"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#006FE0"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#8D8D84"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:slant italic :foreground "#8D8D84"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#D0372D"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#036A07"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:weight normal :foreground "#006699"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:bold nil :foreground "#0000FF"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#808080"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:weight bold :inherit nil))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:weight bold :inherit nil))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#008000"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:weight normal :foreground "#6434A3"))))
 '(font-lock-variable-name-face ((t (:foreground "magenta" :weight normal))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:weight bold :foreground "red"))))
 '(link ((((class color) (min-colors 89)) (:weight normal :underline t :foreground "#006DAF"))))
 '(link-visited ((((class color) (min-colors 89)) (:underline t :foreground "#E5786D"))))
 '(button ((((class color) (min-colors 89)) (:underline t :foreground "#006DAF"))))
 '(header-line ((((class color) (min-colors 89)) (:weight bold :underline "black" :overline "black" :foreground "black" :background "#FFFF88"))))
 '(comint-highlight-input ((((class color) (min-colors 89)) (:weight bold :foreground "#0000FF" :inherit nil))))
 '(comint-highlight-prompt ((((class color) (min-colors 89)) (:weight bold :foreground "#0000FF" :inherit nil))))
 '(company-preview-common ((((class color) (min-colors 89)) (:foreground "#C0C0C0" :background "#FFFFD7"))))
 '(company-tooltip-annotation ((((class color) (min-colors 89)) (:foreground "#999999" :background "cornsilk"))))
 '(company-tooltip-common ((((class color) (min-colors 89)) (:weight bold :inherit company-tooltip))))
 '(company-tooltip-common-selection ((((class color) (min-colors 89)) (:weight bold :inherit company-tooltip-selection))))
 '(compilation-error ((((class color) (min-colors 89)) (:weight bold :foreground "red"))))
 '(compilation-info ((((class color) (min-colors 89)) (:weight bold :foreground "#2A489E"))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:weight bold :foreground "#A535AE"))))
 '(compilation-warning ((((class color) (min-colors 89)) (:weight bold :foreground "orange"))))
 '(custom-button ((((class color) (min-colors 89)) (:box (:line-width 2 :style released-button) :foreground "black" :background "lightgrey"))))
 '(custom-button-mouse ((((class color) (min-colors 89)) (:box (:line-width 2 :style released-button) :foreground "black" :background "grey90"))))
 '(custom-button-pressed ((((class color) (min-colors 89)) (:box (:line-width 2 :style pressed-button) :foreground "black" :background "light grey"))))
 '(custom-button-pressed-unraised ((((class color) (min-colors 89)) (:underline t :foreground "magenta4"))))
 '(custom-button-unraised ((((class color) (min-colors 89)) (:underline t))))
 '(custom-changed ((((class color) (min-colors 89)) (:foreground "white" :background "blue"))))
 '(custom-comment ((((class color) (min-colors 89)) (:background "gray85"))))
 '(custom-comment-tag ((((class color) (min-colors 89)) (:foreground "blue4"))))
 '(custom-documentation ((((class color) (min-colors 89)) (nil))))
 '(custom-face-tag ((((class color) (min-colors 89)) (:family "Sans Serif" :height 1.2 :weight bold))))
 '(custom-group-tag ((((class color) (min-colors 89)) (:height 1.2 :weight bold :foreground "blue1"))))
 '(custom-group-tag-1 ((((class color) (min-colors 89)) (:family "Sans Serif" :height 1.2 :weight bold :foreground "red1"))))
 '(custom-invalid ((((class color) (min-colors 89)) (:foreground "yellow" :background "red"))))
 '(custom-link ((((class color) (min-colors 89)) (:underline t :foreground "blue1"))))
 '(custom-modified ((((class color) (min-colors 89)) (:foreground "white" :background "blue"))))
 '(custom-rogue ((((class color) (min-colors 89)) (:foreground "pink" :background "black"))))
 '(custom-saved ((((class color) (min-colors 89)) (:underline t))))
 '(custom-set ((((class color) (min-colors 89)) (:foreground "blue" :background "white"))))
 '(custom-state ((((class color) (min-colors 89)) (:foreground "green4"))))
 '(custom-themed ((((class color) (min-colors 89)) (:foreground "white" :background "blue1"))))
 '(custom-variable-button ((((class color) (min-colors 89)) (:weight bold :underline t))))
 '(custom-variable-tag ((((class color) (min-colors 89)) (:family "Sans Serif" :height 1.2 :weight bold :foreground "blue1"))))
 '(custom-visibility ((((class color) (min-colors 89)) (:weight normal :underline t :foreground "#006DAF"))))
 '(dired-directory ((((class color) (min-colors 89)) (:weight bold :foreground "blue" :background "#FFFFD2"))))
 '(dired-header ((((class color) (min-colors 89)) (:weight bold :foreground "blue" :background "#FFFFD2"))))
 '(dired-ignored ((((class color) (min-colors 89)) (:strike-through t :foreground "red"))))
 '(dired-mark ((((class color) (min-colors 89)) (:weight bold :foreground "white" :background "red"))))
 '(dired-marked ((((class color) (min-colors 89)) (:weight bold :foreground "white" :background "red"))))
 '(dired-symlink ((((class color) (min-colors 89)) (:foreground "deep sky blue"))))
 '(file-name-shadow ((((class color) (min-colors 89)) (:foreground "#7F7F7F"))))
 '(helm-action ((((class color) (min-colors 89)) (:foreground "black"))))
 '(helm-buffer-process ((((class color) (min-colors 89)) (:foreground "#008200"))))
 '(helm-candidate-number ((((class color) (min-colors 89)) (:foreground "black" :background "#FFFF66"))))
 '(helm-ff-directory ((((class color) (min-colors 89)) (:weight bold :foreground "blue" :background "#FFFFD2"))))
 '(helm-ff-executable ((((class color) (min-colors 89)) (:foreground "green3" :background "white"))))
 '(helm-ff-file ((((class color) (min-colors 89)) (:foreground "black"))))
 '(helm-ff-invalid-symlink ((((class color) (min-colors 89)) (:foreground "yellow" :background "red"))))
 '(helm-ff-symlink ((((class color) (min-colors 89)) (:foreground "deep sky blue"))))
 '(helm-grep-match ((((class color) (min-colors 89)) (:weight bold :background "#FBE448"))))
 '(helm-grep-lineno ((((class color) (min-colors 89)) (:foreground "#7F7F7F"))))
 '(helm-match ((((class color) (min-colors 89)) (:weight bold :background "#FBE448"))))
 '(helm-moccur-buffer ((((class color) (min-colors 89)) (:foreground "#0066CC"))))
 '(helm-selection ((((class color) (min-colors 89)) (:underline nil :background "#FFF876"))))
 '(helm-selection-line ((((class color) (min-colors 89)) (:underline nil :background "#FFF876"))))
 '(helm-source-header ((((class color) (min-colors 89)) (:family "Sans Serif" :height 1.3 :weight bold :foreground "white" :background "#2F69BF"))))
 '(helm-visible-mark ((((class color) (min-colors 89)) (:weight bold :foreground "white" :background "red"))))
 '(linum ((((class color) (min-colors 89)) (:foreground "#9A9A9A" :background "#EDEDED"))))
 '(match ((((class color) (min-colors 89)) (:weight bold :background "#FBE448"))))
 '(next-error ((((class color) (min-colors 89)) (:underline nil :background "#FFF876"))))
 '(nobreak-space ((((class color) (min-colors 89)) (:background "#CCE8F6"))))
 '(shadow ((((class color) (min-colors 89)) (:foreground "#7F7F7F"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:background "#99CCFF"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:underline "red" :foreground nil :background "#FFDCDC"))))
 '(tool-bar ((((class color) (min-colors 89)) (:box (:line-width 1 :style released-button) :foreground "black" :background "#F5F5F5"))))
 '(tooltip ((((class color) (min-colors 89)) (:foreground "black" :background "light yellow"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#F6EBFE"))))
 '(widget-button ((((class color) (min-colors 89)) (:weight normal :underline t :foreground "#006DAF"))))
 '(widget-button-pressed ((((class color) (min-colors 89)) (:foreground "red"))))
 '(widget-documentation ((((class color) (min-colors 89)) (:foreground "green4"))))
 '(widget-field ((((class color) (min-colors 89)) (:background "gray85"))))
 '(widget-inactive ((((class color) (min-colors 89)) (:foreground "dim gray"))))
 '(widget-single-line-field ((((class color) (min-colors 89)) (:background "gray85"))))
 '(default ((((class color) (min-colors 89)) (:foreground "#333333" :background "#FFFFFF")))))

(provide-theme 'subleuven)
