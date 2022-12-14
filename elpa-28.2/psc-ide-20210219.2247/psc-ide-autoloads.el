;;; psc-ide-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "psc-ide" "psc-ide.el" (0 0 0 0))
;;; Generated autoloads from psc-ide.el

(autoload 'psc-ide-mode "psc-ide" "\
psc-ide-mode definition

This is a minor mode.  If called interactively, toggle the
`Psc-Ide mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `psc-ide-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'psc-ide-xref-backend "psc-ide" "\
Xref backend for psc-ide." nil nil)

(register-definition-prefixes "psc-ide" '("company-psc-ide-backend" "psc-ide-"))

;;;***

;;;### (autoloads nil "psc-ide-backported" "psc-ide-backported.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from psc-ide-backported.el

(register-definition-prefixes "psc-ide-backported" '("psc-ide-ident-"))

;;;***

;;;### (autoloads nil "psc-ide-flycheck" "psc-ide-flycheck.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from psc-ide-flycheck.el

(autoload 'psc-ide-flycheck-insert-suggestion "psc-ide-flycheck" "\
Replace error with suggestion from psc compiler." t nil)

(autoload 'psc-ide-flycheck-setup "psc-ide-flycheck" "\
Setup Flycheck purescript." t nil)

(register-definition-prefixes "psc-ide-flycheck" '("psc-ide-flycheck-"))

;;;***

;;;### (autoloads nil "psc-ide-protocol" "psc-ide-protocol.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from psc-ide-protocol.el

(register-definition-prefixes "psc-ide-protocol" '("psc-ide-"))

;;;***

;;;### (autoloads nil nil ("psc-ide-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; psc-ide-autoloads.el ends here
