;;; template-funcs.el -- Template Functions -*- mode: elisp; -*-
;;; Time-stamp: <2024-01-09 18:26:19 minilolh>

;;; Commentary:
;;; Provide functions for the denote-templates function.

;;; Code:

;; Denote Templates Functions

(defun newclient ()
  "Create a new Denote note for a new client."
  (concat
   "* CLIENT INFO\n"
   ":PROPERTIES:\n"
   ":NAME:\t\t--\n"
   ":ID:\t\t--\n"
   ":DOB:\t\t--\n"
   ":PHONE:\t\t--\n"
   ":EMAIL:\t\t--\n"
   ":ADDR:\t\t--\n"
   ":RACE:\t\t--\n"
   ":GENDER:\t--\n"
   ":LANG:\t\t--\n"
   ":DISABLED:\t--\n"
   ":VETERAN:\t--\n"
   ":CITIZEN:\t--\n"
   ":ADULTS:\t--\n"
   ":CHILDREN:\t--\n"
   ":END:\n\n"))

(defun newcase ()
  "Create a new Denote note for a new RTC case."
  (concat
   "* RTC CASE\n\n"
   "** OSC\n\n"
   "*** OSC-1\n\n"
   "*** OSC-2\n\n"
   "* CLIENT\n\n"
   "** CLIENT INFO\n\n"
   "** CLIENT COMMUNICATION\n\n"
   "* O/C\n\n"
   "** O/C INFO\n\n"
   "** O/C COMMUNICATION\n\n"
   "* PLAN\n\n"))

(defun tinyurl ()
  "Create a new Denote note with a TinyURL template."
  (concat
   "* TinyURL\n"
   "\n"
   "#+BEGIN_SRC http :pretty\n"
   "  POST http://api.tinyurl.com/create\n"
   "  Content-Type: application/json\n"
   "  Authorization: Bearer <TOKEN>\n"
   "\n"
   "  {JSON}\n"
   "#+END_SRC\n"))

;; Denote Last Name

(defun lastname (note)
  )

(provide 'template-funcs)

;;; End template-funcs.el
