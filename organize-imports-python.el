;;; organize-imports-python.el --- Automatically organize imports in Python code  -*- lexical-binding: t; -*-

;; Copyright (C) 2021-2025  Shen, Jen-Chieh
;; Created date 2021-01-15 15:15:08

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; URL: https://github.com/jcs-elpa/organize-imports-python
;; Version: 0.1.0
;; Package-Requires: ((emacs "25.1"))
;; Keywords: convenience organize imports python eclipse

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Automatically organize imports in Python code.
;;

;;; Code:

(defgroup organize-imports-python nil
  "Organize imports python extension"
  :prefix "organize-imports-python-"
  :group 'editing
  :link '(url-link :tag "Repository" "https://github.com/jcs-elpa/organize-imports-python"))

(provide 'organize-imports-python)
;;; organize-imports-python.el ends here
