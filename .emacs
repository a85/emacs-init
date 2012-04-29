(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(custom-safe-themes (quote ("54d1bcf3fcf758af4812f98eb53b5d767f897442753e1aa468cfeb221f8734f9" "baed08a10ff9393ce578c3ea3e8fd4f8c86e595463a882c55f3bd617df7e5a45" "284aece21e57abcf7c7d5f273d2d17dc646b24cb1465fd054ad9dca3555aed1c" default)))
 '(tool-bar-mode nil nil (tool-bar)))

(setq default-major-mode 'text-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)

(define-key global-map "\C-x\C-u" 'undo)
(put 'scroll-left 'disabled nil)

(setq user-mail-address "abhinav@bits360.com")
(setq user-full-name "Abhinav Asthana")

(add-to-list 'load-path "~/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d//ac-dict")
(ac-config-default)

(add-to-list 'load-path "~/elisp/")
(load "php-mode")
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-auto-revert-mode t)

(add-to-list 'load-path
             "~/.emacs.d/plugins/yasnippet")

(require 'yasnippet)
(yas/global-mode 1)

;; enable recentf mode
(require 'recentf)
(recentf-mode 1)

(package-initialize)
(load-theme 'solarized-dark t)
