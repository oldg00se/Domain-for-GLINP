(define(problem pro-visitall-R)
(:domain visitall-R)
(:init
(not (visitr))
(not (visitl))
(not (dectr))
(dectl)
(not (dectt))
(not (dectb))
( = (disr) 3)
( = (disb) 3)
( = (disl) 0)
( = (dist) 0)
( = (numr) 0)
)
(:goal(and(=(numr)(+(disb)(dist)))))
)