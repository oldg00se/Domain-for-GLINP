(define(problem pro-lock1)
(:domain lock1)
(:init
(not (gotk))
(not (opened))
( = (loc) 5)
( = (mid) 5)
( = (xkey) 10)
)
(:goal(and(opened)))
)