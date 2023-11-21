;; Never use electric indent mode. This means that Ctrl-J indents, but
;; ENTER does not indent.
(electric-indent-mode -1)

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 6))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(remove-hook 'before-save-hook 'delete-trailing-whitespace)

;; package things
(require 'package)
;; my packages
(setq package-list '(use-package git-gutter flycheck jedi direx yaml-mode terraform-mode tide csv-mode highlight-indentation tide typescript-mode graphql-mode terraform-mode dockerfile-mode flycheck-gometalinter markdown-mode php-mode go-mode yaml-mode direx jedi flycheck git-gutter haskell-mode editorconfig))
(add-to-list 'package-archives
    '("melpa" .
      "https://melpa.org/packages/"))

(unless package-archive-contents
  (package-refresh-contents))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(use-package copilot
  :straight (:host github :repo "zerolfx/copilot.el" :files ("dist" "*.el"))
  :ensure t)
(add-hook 'prog-mode-hook 'copilot-mode)

(define-key copilot-completion-map (kbd "<tab>") 'copilot-accept-completion)
(define-key copilot-completion-map (kbd "TAB") 'copilot-accept-completion)

(setq stack-trace-on-error t)
(setq-default indent-tabs-mode nil)

(setq TeX-PDF-mode t)

(setq column-number-mode t)
(setq line-number-mode t)

(setq default-tab-width 4)
(setq typescript-indent-level 4)

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

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.j2\\'" . yaml-mode))

(add-to-list 'auto-mode-alist '("\\.tsx\\'" . web-mode))

(require 'flycheck-gometalinter)
(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-gometalinter-setup))

;; Load web-mode for general templates
(load "~/.emacs.d/web-mode.el" nil t)

(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))

(setq web-mode-content-types-alist
  '(("jsx"  . "\\.js[x]?\\'")))

(defun close-element-and-indent ()
  (interactive)
  (web-mode-element-close)
  (indent-for-tab-command))

(defun my-webmode-hook ()
  (local-set-key (kbd "C-c /") 'close-element-and-indent)
  (local-set-key (kbd "C-c b") 'web-mode-block-close)
  ;; (setq web-mode-code-indent-offset 4)
  ;; (setq web-mode-script-padding 4)
  ;; (setq web-mode-markup-indent-offset 4)

  (setq web-mode-code-indent-offset 4)
  (setq web-mode-script-padding 4)
  (setq web-mode-markup-indent-offset 4)
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
 '(git-gutter:handled-backends '(git svn))
 '(haskell-mode-hook '(turn-on-haskell-indent) t)
 '(package-selected-packages
   '(highlight-indentation tide typescript-mode graphql-mode terraform-mode dockerfile-mode flycheck-gometalinter markdown-mode php-mode go-mode yaml-mode direx jedi flycheck git-gutter haskell-mode company))
 '(server-done-hook '((lambda nil (kill-buffer nil)) delete-frame)))

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; enable git-gutter
(global-git-gutter-mode +1)

;; Don't need the menu
(menu-bar-mode -1)

(setq auto-mode-alist
      (cons '("\\.po\\'\\|\\.po\\." . po-mode) auto-mode-alist))
(autoload 'po-mode "po-mode" "Major mode for translators to edit PO files" t)

;; (add-hook 'after-init-hook #'global-flycheck-mode)
(setq flycheck-flake8rc "setup.cfg")

(add-to-list 'load-path "~/.emacs.d/handlebars-mode/")
(require 'handlebars-mode)
(setq handlebars-basic-offset 4)

(defun find-first-non-ascii-char ()
  "Find the first non-ascii character from point onwards."
  (interactive)
  (let (point)
    (save-excursion
      (setq point
            (catch 'non-ascii
              (while (not (eobp))
                (or (eq (char-charset (following-char))
                        'ascii)
                    (throw 'non-ascii (point)))
                (forward-char 1)))))
    (if point
        (goto-char point)
      (message "No non-ascii characters."))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)
