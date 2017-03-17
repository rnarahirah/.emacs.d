;;; add lisp directory to load path,
;;; so that we can require files that are inside lisp directory
(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'init-misc)
(require 'init-packages)
(require 'init-ido)
(require 'init-smex)
(require 'init-magit)
(require 'init-appearance)
