(define (domain monsterDomain)
    (:requirements :strips)
    (:predicates
        (in ?x) (emptyCave ?x) (caveWithMonster ?x) (caveWithWeapon ?x) (caveWithShoes ?x)
        (caveWithTreasure ?x) (caveWithPits ?x) (connected ?cave ?cave1)
        (heroHasWeapons) (heroHasShoes) (heroHasTreasure)
    )
    (:action MoveToEmpyCave
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (not (caveWithTreasure ?B))
        (not (caveWithPits ?B)) (not (caveWithWeapon ?B)) (not (caveWithShoes ?B)) 
        (not (caveWithMonster ?B)))
        :effect (and (in ?B) (not (in ?A))) 
    )
    (:action MoveToTreasure
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (caveWithTreasure ?B))
        :effect (and (in ?B) (herohasTreasure) (not (in ?A)))
    )
    (:action MoveToShoes
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (caveWithShoes ?B))
        :effect (and (in ?B) (heroHasShoes) (not (in ?A)))
    )
    (:action MoveToPitArmed
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (caveWithPits ?B) (heroHasShoes))
        :effect (and (in ?B) (not (in ?A)))
    )
    (:action MoveToWeapon
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (caveWithWeapon ?B))
        :effect (and (in ?B) (heroHasWeapons) (not (in ?A)))
    )
    (:action MoveToMonsterArmed
        :parameters (?A ?B)
        :precondition (and (in ?A) (connected ?A ?B) (heroHasWeapons) (caveWithMonster ?B))
        :effect (and (in ?B) (not (in ?A)))
    )
)