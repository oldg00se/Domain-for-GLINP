(define(problem strips-gripper-x-1)
(:domain gripper-strips)
(:init
(not (la))
( = (na) 4)
( = (me) 4)
( = (nb) 0)
( = (mc) 0)
)
(:goal(and(la)(=(na)0)(>(nb)0)(=(mc)0)(>(me)0)))
)