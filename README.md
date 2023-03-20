# AI-Small-Exercise-PDDL

This repository contains a small exercise in PDDL, which is an Artificial Intelligence planning language standard. The exercise involves creating a domain with a hero, rooms, monsters, pits, treasures, and weapons. The goal is for the hero to collect all the treasures and return back to the starting position alive.

## Problems

There are two problems provided for the hero to solve: "Monster1" and "Monster2".

The first problem is depicted in the following image:

</br>

![df](https://user-images.githubusercontent.com/72731525/118113544-1cff9680-b3ef-11eb-8817-dedce265c201.png)

</br>


The second problem is depicted in the following image:

</br>

![mon2](https://user-images.githubusercontent.com/72731525/118113690-45879080-b3ef-11eb-9dac-1e3ba7ea2799.png)

</br>

## Details

To successfully complete the exercise, the hero needs to take a weapon to pass the monster cave and flying shoes to cross the pit. The hero can only use the weapons once, so if they want to pass the monster cave again or for the first time, they need to retrieve a weapon from any nearby cave.

## PDDL Files

This repository contains three PDDL files:

`monsterDomain.pddl`: The domain file describes the objects, actions, and their preconditions and effects for the problem.

`Monster1.pddl`: The first problem file describes the initial state and goal for the "Monster1" problem.


`Monster2.pddl`: The second problem file describes the initial state and goal for the "Monster2" problem.

## Conclusion

This exercise is a good example of how PDDL can be used to model planning problems in Artificial Intelligence. The provided problems demonstrate the importance of careful planning and resource management in achieving a goal.
