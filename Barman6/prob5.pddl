(define(problem barman)
(:domain barman)
(:init
(not (holding))
(empty)
(not (containIg1))
(not (containIg2))
(not (containIg3))
(not (containIg4))
(not (containIg5))
(not (containIg6))
(not (containCt))
( = (numg) 3)
( = (numig1) 6)
( = (numig2) 3)
( = (numig3) 3)
( = (numig4) 3)
( = (numig5) 3)
( = (numig6) 3)
( = (numct) 3)
)
(:goal(and(=(numct)0)(empty)(not(holding))))
)