(define(problem pro-lock1)
(:domain lock1)
(:init
(not (gotk))
(not (opened))
( = (loc) 3)
( = (mid) 3)
( = (xkey) 6)
)
(:goal(and(opened)))
)