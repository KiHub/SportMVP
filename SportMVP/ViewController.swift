//
//  ViewController.swift
//  SportMVP
//
//  Created by  Mr.Ki on 18.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var exerciseArray = [Exercise]()

    override func viewDidLoad() {
        super.viewDidLoad()
        createExercise(exName: .squats)
        runExercise()
    }
    
    func createExercise(exName: Exercises) {
        let newExercise = FactoryExercises.defaultFactory.createExercise(name: exName)
        exerciseArray.append(newExercise)
    }
    func runExercise() {
        for ex in exerciseArray {
            ex.start()
            ex.stop()
        }
    }


}

