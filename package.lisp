;;;; package.lisp

(defpackage #:geometry
  (:use #:cl)
  (:export #:point
           #:coordinates
           #:apoint
           #:xpoint
           #:ypoint
           #:x #:y
           #:*origin*
           #:midpoint
           #:eqv
           #:add #:sub #:mul #:div #:neg #:abs*
           #:angle
           #:distance
           #:scale
           #:box
           #:bbox-box
           #:point-box
           #:origin-box
           #:bounding-box
           #:displace
           #:transpose
           #:xmin #:ymin #:xmax #:ymax
           #:centerpoint
           #:maxpoint
           #:minpoint
           #:combine
           #:contract
           #:expand
           #:area
           #:emptyp
           #:containsp
           #:width #:height
           #:*identity-matrix*
           #:transform-matrix
           #:translation-matrix
           #:scaling-matrix
           #:rotation-matrix
           #:skewing-matrix
           #:transform
           #:transform-function))

           

