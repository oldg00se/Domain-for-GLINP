(define (problem barman)
        (:domain barman)
        (:init
                (and
                (not (holding))
                (empty)
                (not (containIg1))
                (not (containIg2))
                (not (containIg3))
                (not (containIg4))
                (not (containIg5))
                (not (containIg6))
                (not (containIg7))
                (not (containIg8))
                (not (containCt))
                (> (numg) 0)
                (> (numig1) 0)
                (> (numig2) 0)
                (> (numig3) 0)
                (> (numig4) 0)
                (> (numig5) 0)
                (> (numig6) 0)
                (> (numig7) 0)
                (> (numig8) 0)
                (> (numct) 0)
                (= (numg) (numct))
                (>= (numig1) (numct))
                (>= (numig2) (numct))
                (>= (numig3) (numct))
                (>= (numig4) (numct))
                (>= (numig5) (numct))
                (>= (numig6) (numct))
                (>= (numig7) (numct))
                (>= (numig8) (numct))
                )
        )
        (:goal
              (and
              (= (numct) 0)
              (empty)
              (not (holding))
              )
        )
)