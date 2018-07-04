(setq inhibit-startup-screen t)

(setq initial-scratch-message "")
(setq-default indent-tabs-mode nil)

(setq make-backup-files nil)
(setq auto-save-default nil)

(menu-bar-mode -1)
(tool-bar-mode -1)

(global-set-key "\C-x\C-b" 'buffer-menu)

(require 'package) ;; You might already have this line
(package-initialize) ;; You might already have this line

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)



; Highlight tabs and trailing whitespace everywhere
(setq whitespace-style '(face trailing tabs))
(custom-set-faces
 '(whitespace-tab ((t (:background "red")))))
(global-whitespace-mode)
