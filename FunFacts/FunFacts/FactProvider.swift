//
//  FactProvider.swift
//  FunFacts
//
//  Created by Mitchell Romney on 5/9/17.
//  Copyright © 2017 Mitch Romney. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = ["Ants stretch when they wake up in the morning.", "Ostriches can run faster than horses.",
                 "Olympic gold medals are actually made mostly of silver.", "You are born with 300 bones; by the time you are an adult you will have 206.", "It takes about 8 minutes for the light from the sun to reach Earth.", "Some bamboo plants can grow almost a meter in just one day.", "The state of Florida is bigger than England.", "Some penguins can leap 2-3 meters out of the water.", "On average, it takes 66 days to form a new habit.", "Mammoths still walked the earth when the Great Pyramid was being built.", "Mitch Romney is the hottest man alive!", "Mitch Romney's phone number is 970-756-3500. He is single.", "The longest time between two twins being born is 87 days.", " In 2007, an American man named Corey Taylor tried to fake his own death in order to get out of his cell phone contract without paying a fee. It didn't work.", "Everyone has a unique tongue print, just like fingerprints.", "Light doesn't necessarily travel at the speed of light. The slowest we've ever recorded light moving at is 38 mph.", "Banging your head against a wall burns 150 calories an hour.", "In the UK, it is illegal to eat mince pies on Christmas Day!", "A flock of crows is known as a murder.", "An eagle can kill a young deer and fly away with it."

]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
