(define (domain Diagonal-Return)
  (:requirements :typing :fluents)
  (:predicates 
    (dectr)
    (dectl)
    (dectt)
    (dectb)
    (visitlt)
    (visitrt)
    (visitrb)
  )

(:functions 
    (disr)
    (disl)
    (dist)
    (disb)
    (startt)
    (startl)
)
(:action forward
       :parameters  ()
       :precondition (and   )
       :effect (and  
          (when (and (dectr)  (> (disr) 0))  (and  (decrease (disr) 1) (increase (disl) 1)))
          (when (and (dectl)  (> (disl) 0))  (and  (decrease (disl) 1) (increase (disr) 1)))
          (when (and (dectt)  (> (dist) 0))  (and  (decrease (dist) 1) (increase (disb) 1)))
	  (when (and (dectb)  (> (disb) 0))  (and  (decrease (disb) 1) (increase (dist) 1)))
          )
          )
       (:action turnL
       :parameters  ()
       :precondition (and (or (= (disr) 0) (= (disl) 0) (= (dist) 0) (= (disb) 0) ))
       :effect (and  
          (when (and (dectr))  (and  (not (dectr)) (dectt)))
          (when (and (dectl))  (and  (not (dectl)) (dectb)))
          (when (and (dectb))  (and  (not (dectb)) (dectr)))
	  (when (and (dectt))  (and  (not (dectt)) (dectl)))
	))
       (:action turnR
       :parameters  ()
       :precondition (and (or (= (disr) 0) (= (disl) 0) (= (dist) 0) (= (disb) 0)   ))
       :effect (and  
          (when (and (dectr))  (and  (not (dectr)) (dectb)))
          (when (and (dectl))  (and  (not (dectl)) (dectt)))
          (when (and (dectb))  (and  (not (dectb)) (dectl)))
	        (when (and (dectt))  (and  (not (dectt)) (dectr)))
       ))             
          
       (:action mark_lt
       :parameters  ()
       :precondition (and  (= (disl) 0) (= (dist) 0) (not (visitlt)))
       :effect (and  (visitlt)
		     ))
       (:action mark_rt
       :parameters  ()
       :precondition (and  (= (disr) 0) (= (dist) 0)  (visitlt) (not (visitrt)))
       :effect (and  (visitrt)
		     ))
        (:action mark_rb
       :parameters  ()
       :precondition (and  (= (disr) 0) (= (disb) 0) (visitrt) (visitlt) (not (visitrb)))
       :effect (and  (visitrb)
		     ))       
)
