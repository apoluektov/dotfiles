(setq-default indent-tabs-mode nil)
(column-number-mode t)

(defun my-style ()
  (c-set-style "stroustrup")
  (c-set-offset 'innamespace 0)
  (c-set-offset 'inline-open 0))

(add-hook 'c-mode-common-hook 'my-style)
