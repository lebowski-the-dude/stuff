(defun stuff-tools-check-guix-p ()
  "Checks if guix is presented on the system."
  (file-directory-p "/gnu/store"))

(provide 'stuff/tools/check)
