(define(problem pro-grid1)
(:domain grid1)
(:init
(not (gotkey))
(not (isopen))
( = (xkey) 3)
( = (xlock) 3)
( = (ylock) 5)
( = (width) 3)
( = (height) 5)
( = (xagt) 0)
( = (yagt) 0)
( = (ykey) 0)
)
(:goal(and(gotkey)(isopen)(=(xagt)0)(=(yagt)(height))))
)