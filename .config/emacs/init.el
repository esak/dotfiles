(keyboard-translate ?\C-h ?\C-?)

(require 'org)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
