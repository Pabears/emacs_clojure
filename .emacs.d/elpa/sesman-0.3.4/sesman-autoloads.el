;;; sesman-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from sesman.el

(autoload 'sesman-start "sesman" "\
Start a Sesman session." t)
(autoload 'sesman-restart "sesman" "\
Restart sesman session.
When WHICH is nil, restart the current session; when a single universal
argument or 'linked, restart all linked sessions; when a double universal
argument, t or 'all, restart all sessions. For programmatic use, WHICH can also
be a session or a name of the session, in which case that session is restarted.

(fn &optional WHICH)" t)
(autoload 'sesman-quit "sesman" "\
Terminate a Sesman session.
When WHICH is nil, kill only the current session; when a single universal
argument or 'linked, kill all linked sessions; when a double universal argument,
t or 'all, kill all sessions. For programmatic use, WHICH can also be a session
or a name of the session, in which case that session is killed.

(fn &optional WHICH)" t)
(autoload 'sesman-info "sesman" "\
Display info for all current sessions (`sesman-current-sessions').
In the resulting minibuffer display linked sessions are numbered and the
other (friendly) sessions are not. When ALL is non-nil, show info for all
sessions.

(fn &optional ALL)" t)
(autoload 'sesman-link-with-buffer "sesman" "\
Ask for SESSION and link with BUFFER.
BUFFER defaults to current buffer. On universal argument, or if BUFFER is 'ask,
ask for buffer.

(fn &optional BUFFER SESSION)" t)
(autoload 'sesman-link-with-directory "sesman" "\
Ask for SESSION and link with DIR.
DIR defaults to `default-directory'. On universal argument, or if DIR is 'ask,
ask for directory.

(fn &optional DIR SESSION)" t)
(autoload 'sesman-link-with-project "sesman" "\
Ask for SESSION and link with PROJECT.
PROJECT defaults to current project. On universal argument, or if PROJECT is
'ask, ask for the project. SESSION defaults to the current session.

(fn &optional PROJECT SESSION)" t)
(autoload 'sesman-link-with-least-specific "sesman" "\
Ask for SESSION and link with the least specific context available.
Normally the least specific context is the project. If not in a project, link
with the `default-directory'. If `default-directory' is nil, link with current
buffer.

(fn &optional SESSION)" t)
(autoload 'sesman-unlink "sesman" "\
Break any of the previously created links." t)
 (autoload 'sesman-map "sesman" "Session management prefix keymap." t 'keymap)
(register-definition-prefixes "sesman" '("sesman-"))


;;; Generated autoloads from sesman-browser.el

(autoload 'sesman-browser "sesman-browser" "\
Display an interactive session browser.
See `sesman-browser-mode' for more details." t)
(register-definition-prefixes "sesman-browser" '("sesman-"))

;;; End of scraped data

(provide 'sesman-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; sesman-autoloads.el ends here