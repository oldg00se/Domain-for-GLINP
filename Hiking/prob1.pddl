(define(problem hiking2-pro)
(:domain hiking2)
(:init
(not (athn))
(not (atwn))
(not (attn))
(not (tentup))
(not (traveled))
(energetic)
( = (numsight) 3)
)
(:goal(and(=(numsight)0)))
)