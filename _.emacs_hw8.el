;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(display-time-mode t)
 '(package-selected-packages
   (quote
    (go-guru go-direx go-scratch gotest flycheck multi-compile go-rename yasnippet company-go company go-eldoc go-mode)))
 '(show-paren-mode t)
 '(size-indication-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "outline" :slant normal :weight normal :height 90 :width normal)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Размер и положение окна Emacs при запуске
(when (window-system)
    (custom-set-faces
     '(default ((t (:family "DejaVu Sans Mono" :foundry "outline"
                    :slant normal :weight normal :height 90 :width normal)))))
    (set-frame-size (selected-frame) 140 65)
    (set-frame-position (selected-frame) 500 0)
    )

;; System type fo multisystem config
(defun system-is-linux()   (string-equal system-type "gnu/linux"))
(defun system-is-windows() (string-equal system-type "windows-nt"))
(defun system-is-msys()    (string-equal system-type "cygwin"))

(when (system-is-linux)    (setq my-files "~/files/"))
(when (system-is-msys)     (setq my-files "~/"))
(when (system-is-windows)  (setq my-files "f:/"))
(setq custom-config-dir (concat my-files "github.com/emacs-custom"))
(add-to-list 'load-path custom-config-dir)
(add-to-list 'custom-theme-load-path custom-config-dir)

(require 'emacs-custom)       ; Загрузка кастомной конфигурации
(load-theme 'custom t) ; Загрузка кастомной темы
(set-face-background 'linum "#EEE")

(set-face-background 'mode-line "#bcbcbc")
(set-face-foreground 'mode-line "#333")

(set-face-background 'mode-line-inactive "#eee")
(set-face-foreground 'mode-line-inactive "#888")

(require 'custom-go)
;;(require 'custom-lisp)
