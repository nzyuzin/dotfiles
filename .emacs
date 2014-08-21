(custom-set-variables
 '(custom-safe-themes (quote ("e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" default)))
 '(inhibit-startup-screen t))
(custom-set-faces)
(require 'package)
(package-initialize)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

(menu-bar-mode -1)

(blink-cursor-mode -1)

(setq inhibit-startup-screen t)

(setq scroll-margin 0
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)

(if (fboundp 'fringe-mode)
    (fringe-mode 4))

(fset 'yes-or-no-p 'y-or-n-p)

(setq frame-title-format
      '("" invocation-name " :: " (:eval (if (buffer-file-name)
                                            (abbreviate-file-name (buffer-file-name))
                                          "%b"))))

(load-theme 'zenburn t)

(add-to-list 'default-frame-alist '(height . 60))
(add-to-list 'default-frame-alist '(width . 180))
