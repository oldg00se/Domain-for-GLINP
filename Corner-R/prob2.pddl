(define(problem pro-Corner-R)
(:domain corn-R)
(:init
(dectr)
(not (dectl))
(not (dectt))
(not (dectb))
( = (disr) 4)
( = (disl) 4)
( = (dist) 4)
( = (disb) 4)
)
(:goal(and(=(disr)0)(=(dist)0)))
)