;;; immortal-scratch-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "immortal-scratch" "immortal-scratch.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from immortal-scratch.el

(defvar immortal-scratch-mode nil "\
Non-nil if Immortal-Scratch mode is enabled.
See the `immortal-scratch-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `immortal-scratch-mode'.")

(custom-autoload 'immortal-scratch-mode "immortal-scratch" nil)

(autoload 'immortal-scratch-mode "immortal-scratch" "\
When the scratch buffer is killed, immediately respawn it.

If called interactively, enable Immortal-Scratch mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "immortal-scratch" '("immortal-scratch-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; immortal-scratch-autoloads.el ends here
