(define(problem snow_problem)
(:domain snow_domain)
(:init
(ond)
( = (lend) 3)
( = (lenw) 3)
)
(:goal(and(ond)(=(lenw)0)(=(lend)0)))
)