(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-show-quick-access t nil nil "Numbers are helpful.")
 '(custom-safe-themes
   '("3319c893ff355a88b86ef630a74fad7f1211f006d54ce451aab91d35d018158f" default))
 '(desktop-restore-eager t)
 '(desktop-save 'ask-if-new)
 '(desktop-save-mode t)
 '(initial-buffer-choice "~/tips.org")
 '(initial-major-mode 'org-mode)
 '(org-agenda-files
   '("z:/cookbook/django/notes.org" "~/tips.org" "~/agenda.org"))
 '(package-selected-packages
   '(lsp-mode flycheck company counsel-projectile ivy doom-themes exec-path-from-shell use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 98 :width normal))))
 '(bold ((t (:weight extra-bold)))))
(if (fboundp 'scroll-bar-mode)(scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode)(tool-bar-mode -1))
