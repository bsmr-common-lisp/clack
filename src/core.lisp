#|
  This file is a part of Slinky package.
  URL: http://github.com/fukamachi/slinky
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Slinky is freely distributable under the LLGPL License.
|#

#|
  Slinky core functions.

  Author: Eitarow Fukamachi (fukamachi_e@ariel-networks.com)
|#

(in-package :slinky)

(defun start (&key (port 8080))
  "Start Hunchentoot server."
  (hunchentoot:start (make-instance 'hunchentoot:acceptor :port port)))
