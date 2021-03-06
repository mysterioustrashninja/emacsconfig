;;(package-initialize)
(load-file (concat user-emacs-directory
             (convert-standard-filename "lisp/main.el")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(cursor-type t)
 '(custom-enabled-themes '(wombat))
 '(mc/edit-lines-empty-lines nil)
 '(package-selected-packages
   '(zenburn-theme omnisharp csproj-mode csharp-mode diffview web-mode ## w3m tabbar multiple-cursors auto-complete adaptive-wrap))
 '(scroll-restore-mode t)
 '(show-paren-mode t)
 '(tabbar-background-color "gray14")
 '(tabbar-mode t nil (tabbar))
 '(tabbar-scroll-left-button '(("") ""))
 '(tabbar-scroll-right-button '(("") ""))
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(x-stretch-cursor t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mc/cursor-bar-face ((t (:background "dim gray" :height 1))))
 '(tabbar-button ((t (:inherit tabbar-default :box (:line-width 1 :color "dim gray")))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray14" :foreground "dim gray" :height 0.8))))
 '(tabbar-modified ((t (:inherit tabbar-default :foreground "orange red" :box (:line-width 1 :color "dim gray")))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "white smoke" :box (:line-width 1 :color "dim gray")))))
 '(tabbar-selected-modified ((t (:inherit tabbar-default :foreground "dark orange" :box (:line-width 1 :color "dim gray")))))
 '(tabbar-unselected ((t (:inherit tabbar-default :box (:line-width 1 :color "dim gray"))))))
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
