;; el-get setup

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

;;(add-hook 'before-save-hook 'delete-trailing-whitespace)
;;(remove-hook 'before-save-hook 'delete-trailing-whitespace)

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

;; el-get done

;; package things
(require 'package)
;; my packages
(setq package-list '(git-gutter))
(add-to-list 'package-archives
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
    '("melpa" .
      "http://melpa.org/packages/"))
(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
;;;;

(setq stack-trace-on-error t)
(setq-default indent-tabs-mode nil)

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

;; Load jedi
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; Load web-mode for general templates
(load "~/.emacs.d/web-mode.el" nil t)

;; Use django in web mode
(setq web-mode-engines-alist
	  '(("django" . "\\.html\\'")))
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))

(defun close-element-and-indent ()
  (interactive)
  (web-mode-element-close)
  (indent-for-tab-command))

(defun my-webmode-hook ()
  (local-set-key (kbd "C-c /") 'close-element-and-indent)
  (local-set-key (kbd "C-c b") 'web-mode-block-close)
  (setq web-mode-code-indent-offset 4)
  (setq web-mode-script-padding 4)
  (setq-default intdent-tabs-mode nil))
(add-hook 'web-mode-hook 'my-webmode-hook)

;; Load Quack for Racket
(load "~/.emacs.d/quack.el" nil t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40")

 '(server-done-hook
   (quote
    ((lambda nil
       (kill-buffer nil))
     delete-frame)))
 '(server-switch-hook
   (quote
    ((lambda nil
       (let (server-buf)
         (setq server-buf (current-buffer))
         (bury-buffer)
         (switch-to-buffer-other-frame server-buf))))))

 '(inhibit-startup-screen t))

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; enable git-gutter
(global-git-gutter-mode +1)
(custom-set-variables
 '(git-gutter:handled-backends '(git svn)))

(setq auto-mode-alist
      (cons '("\\.po\\'\\|\\.po\\." . po-mode) auto-mode-alist))
(autoload 'po-mode "po-mode" "Major mode for translators to edit PO files" t)

(add-hook 'after-init-hook #'global-flycheck-mode)
(setq flycheck-flake8rc "setup.cfg")

(add-to-list 'load-path "~/.emacs.d/handlebars-mode/")
(require 'handlebars-mode)
(setq handlebars-basic-offset 4)
