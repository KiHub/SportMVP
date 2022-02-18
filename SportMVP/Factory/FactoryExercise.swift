//
//  FactoryExercise.swift
//  SportMVP
//
//  Created by  Mr.Ki on 18.02.2022.
//

import Foundation


enum Exercises {
    case jumping, squats
}


class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .jumping:
            return Jumping()
        case .squats:
            return Squats()
        }
        
    }
    
}
