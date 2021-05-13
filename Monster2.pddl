(define (problem Monster1)
    (:domain monsterDomain)
    (:objects
         a b c d e f g h i)
    (:init
        (in a) (caveWithMonster c) (caveWithTreasure d) (caveWithWeapon f)
        (caveWithPits g) (caveWithWeapon h) (connected a b) (connected b a) 
        (connected a e) (connected b c) (connected c b) (connected c d) (connected d c)
        (connected e b) (connected e i) (connected e f) (connected e g) (connected f e)
        (connected f h) (connected h f) (connected g d)
    )
    (:goal (and
            (in a)
            (heroHasTreasure)
            )
    )
)