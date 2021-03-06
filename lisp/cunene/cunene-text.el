;;; Marco's .emacs, copied largely from starterkit and Alex Ott's.

;; Copyright (C) 2009  Marco Craveiro
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Open unidentified files in text mode
(setq default-major-mode 'text-mode)

;; Wrap text in text mode
(add-hook 'text-mode-hook
          (function (lambda ()
                      (auto-fill-mode 1)
                      (define-key text-mode-map "\t" 'tab-to-tab-stop))))
