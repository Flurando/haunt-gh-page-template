;;; Haunt --- Static site generator for GNU Guile
;;; Copyright © 2015 David Thompson <davet@gnu.org>
;;;
;;; This file is part of Haunt.
;;;
;;; Haunt is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or
;;; (at your option) any later version.
;;;
;;; Haunt is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;; General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with Haunt.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Haunt configuration.
;;
;;; Code:

(define-module (haunt config)
  #:export (%haunt-version
            %rsync
            %hut
            %tar))

(define %haunt-version "0.3.0")

(define %rsync "/gnu/store/wvv8586n57j6f4cfvg070l8mkqhcgb61-profile/bin/rsync")
(define %hut "/gnu/store/wvv8586n57j6f4cfvg070l8mkqhcgb61-profile/bin/hut")
(define %tar "/gnu/store/wvv8586n57j6f4cfvg070l8mkqhcgb61-profile/bin/tar")
