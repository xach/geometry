;;;; geometry.asd

(asdf:defsystem #:geometry
  :components ((:file "package")
               (:file "point"
                      :depends-on ("package"))
               (:file "box"
                      :depends-on ("package"
                                   "point"))
               (:file "matrix"
                      :depends-on ("package"
                                   "point"))
               (:file "operations"
                      :depends-on ("package"
                                   "point"
                                   "box"))))
