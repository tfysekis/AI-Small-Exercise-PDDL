(define (problem Monster1)
    (:domain monsterDomain)
    (:objects
         a b c d e f h)
    (:init
        (in a) (caveWithTreasure d) (caveWithPits e) (caveWithMonster f)
        (connected a b) (connected b a) (connected b c) (connected c b) (connected c d)
        (connected d c) (connected a e) (connected a f) (connected e d) (connected f d)
    )
    (:goal (and
            (in a)
            (heroHasTreasure)
            )
    )
    
)