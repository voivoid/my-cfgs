(setq inhibit-startup-screen t)
(setq initial-scratch-message "")

(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files

(setq c-basic-offset 4)     ; indents 4 chars
(setq tab-width 4)          ; and 4 char wide for TAB
(setq indent-tabs-mode nil) ; And force use of spaces
(setq-default indent-tabs-mode nil)

(menu-bar-mode -1)
(tool-bar-mode -1)

(global-set-key "\C-x\C-b" 'buffer-menu)

(require 'package) ;; You might already have this line
(package-initialize) ;; You might already have this line

(setq default-frame-alist '((font . "Inconsolata-14")))

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)



; Highlight tabs and trailing whitespace everywhere
(setq whitespace-style '(face trailing tabs))
(custom-set-faces
 '(whitespace-tab ((t (:background "red")))))
(global-whitespace-mode)


(setq cmake-tab-width 4)
