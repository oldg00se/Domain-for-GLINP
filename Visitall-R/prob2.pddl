(define(problem pro-visitall-R)
(:domain visitall-R)
(:init
(not (visitr))
(not (visitl))
(not (dectr))
(dectl)
(not (dectt))
(not (dectb))
( = (disr) 4)
( = (disb) 4)
( = (disl) 0)
( = (dist) 0)
( = (numr) 0)
)
(:goal(and(=(numr)(+(disb)(dist)))))
)