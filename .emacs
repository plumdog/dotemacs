(setq stack-trace-on-error t)

(setq TeX-PDF-mode t)

(setq column-number-mode t)
(setq line-number-mode t)

(setq default-tab-width 4)

(setq c-default-style "linux"
          c-basic-offset 4)

;; Enable backup files.
(setq make-backup-files t)
;; Enable versioning with default values (keep five last versions, I think!)
(setq version-control t)
;; Save all backup file in this directory.
(setq backup-directory-alist (quote ((".*" . "~/.emacs_backups/"))))

(setq delete-old-versions t)

(set-face-foreground 'font-lock-comment-face "red")
(set-face-foreground 'font-lock-comment-delimiter-face "red")

;; Wrap longlines to window width
(setq longlines-wrap-follows-window-size t)

;; Load jinja2-mode for templates
(load "~/.emacs.d/jinja2-mode/jinja2-mode.el" nil t)

;; Load Quack for Racket
(load "~/.emacs.d/quack.el" nil t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40")
 '(ergoemacs-mode-used "5.8.0")
 '(ergoemacs-theme nil)
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Load kivy-mode
;; (load "~/.emacs.d/kivy-mode.el" nil t)

 ;; setup marmalade
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

 ;; make some changes for dvorak
 ;; (keyboard-translate ?\C-t ?\C-x)
 ;; (keyboard-translate ?\C-x ?\C-t)

;; (add-to-list 'load-path "~/.emacs.d/ergoemacs-mode")
;; (require 'ergoemacs-mode)
;; (setq ergoemacs-theme nil)
;; (setq ergoemacs-keyboard-layout "gb-dv")
;; (setq ergoemacs-variant "lvl3")
;; (ergoemacs-mode 1)

