(define(problem pro-lock1)
(:domain lock1)
(:init
(not (gotk))
(not (opened))
( = (loc) 6)
( = (mid) 6)
( = (xkey) 12)
)
(:goal(and(opened)))
)