(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.scss?\\'" . css-mode))

(add-hook 'web-mode-hook
  (function (lambda ()
    (setq evil-shift-width 2)
    (setq web-mode-css-indent-offset 2)
    (setq web-mode-code-indent-offset 2)
    (setq web-mode-markup-indent-offset 2))))

(provide 'web)
