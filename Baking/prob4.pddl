(define(problem pro-baking)
(:domain baking)
(:init
(not (inep))
(not (infp))
(not (mixed))
(not (inpo))
(not (baked))
(clean)
( = (numcake) 6)
)
(:goal(and(=(numcake)0)(clean)))
)