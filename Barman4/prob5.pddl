(define(problem barman)
(:domain barman)
(:init
(not (holding))
(empty)
(not (containIg1))
(not (containIg2))
(not (containIg3))
(not (containIg4))
(not (containCt))
( = (numg) 3)
( = (numig1) 3)
( = (numig2) 3)
( = (numig3) 4)
( = (numig4) 3)
( = (numct) 3)
)
(:goal(and(=(numct)0)(empty)(not(holding))))
)