(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.local/share/icons-in-terminal/")
(require 'icons-in-terminal)
(insert (icons-in-terminal 'oct_flame))

(add-to-list 'load-path "~/.emacs.d/sidebar.el")
(require 'sidebar)
(global-set-key (kbd "C-x C-f") 'sidebar-open)
(global-set-key (kbd "C-x C-a") 'sidebar-buffers-open)