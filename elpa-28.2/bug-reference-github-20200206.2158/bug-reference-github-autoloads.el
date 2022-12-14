;;; bug-reference-github-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "bug-reference-github" "bug-reference-github.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from bug-reference-github.el

(autoload 'bug-reference-github-set-url-format "bug-reference-github" "\
Automatically set `bug-reference-url-format'.
Automatically set `bug-reference-url-format' and enable
function `bug-reference-prog-mode' buffers from Github repositories.

What it does is:

1. If `bug-reference-url-format' is not set and this appears to be
    part of a git working copy (we can locate a .git/config).

2. Find the git remote repository (run 'git ls-remote --get-url').

3. If the remote matches github.com set `bug-reference-url-format' to
    the correct Github issue URL (we set it buffer locally).

4. Enable function `bug-reference-prog-mode'." nil nil)

(register-definition-prefixes "bug-reference-github" '("bug-reference-github-domains"))

;;;***

;;;### (autoloads nil nil ("bug-reference-github-pkg.el") (0 0 0
;;;;;;  0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bug-reference-github-autoloads.el ends here
