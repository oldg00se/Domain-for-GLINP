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
(not (containIg7))
(not (containCt))
( = (numg) 4)
( = (numig1) 5)
( = (numig2) 5)
( = (numig3) 5)
( = (numig4) 5)
( = (numig5) 5)
( = (numig6) 4)
( = (numig7) 5)
( = (numct) 4)
)
(:goal(and(=(numct)0)(empty)(not(holding))))
)