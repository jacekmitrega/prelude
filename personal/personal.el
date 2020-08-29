(if window-system
    (progn
      (if (fboundp 'menu-bar-mode) (menu-bar-mode 1))
      (if (fboundp 'scroll-bar-mode) (scroll-bar-mode 1))
      )
  (progn
    (if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
    (if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
    )
  )

(add-to-list 'auto-mode-alist '("\\.org.txt\\'" . org-mode))

;(electric-indent-mode -1)
