;;
;;此文件仅用作加载其他配置文件使用，不在此文件中进行任何配置,
;; 

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

;;================================================== 
;;=============以下代码是Emacs自动生成================= 
;;==================================================
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Emacs")
 '(org-export-html-postamble nil)
 '(org-hide-leading-stars t)
 '(org-startup-folded 'overview)
 '(org-startup-indented t)
 '(package-selected-packages
   '(youdao-dictionary ox-reveal lsp-python-ms lsp-ui lsp-mode company-shell company-box company yasnippet-snippets flycheck-posframe flycheck-grammarly flycheck forge magit org-bullets markdown-mode eshell-git-prompt ivy-posframe ivy-avy all-the-icons-ivy-rich counsel-tramp counsel-osx-app counsel swiper embrace expand-region ace-window smart-mode-line command-log-mode which-key all-the-icons helpful auto-package-update use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:foreground "green" :weight normal :height 4.5))))
 '(flycheck-posframe-border-face ((t (:inherit default))))
 '(mode-line ((t (:foreground "#030303" :background "#bdbdbd" :box nil))))
 '(mode-line-inactive ((t (:foreground "#f9f9f9" :background "#666666" :box nil)))))
