;;;;
;;;; file-publisher.asd
;;;; Kevin Lynx
;;;; 6.15.2011
;;;;

(defsystem restas.file-publisher
    :depends-on (#:restas #:cl-fad)
    :components
    ((:module "file-publisher"
              :components
              ((:file "file-publisher")))))

