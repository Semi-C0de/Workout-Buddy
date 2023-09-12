//
//  Exercises Class.swift
//  Workout Buddy
//
//  Created by Lalith Shravan Guruprasad on 4/10/23.
//

import Foundation

class Workout {
    
    var Exercises = [Exercise]()
    var name = "Workout"
    
    func addExercise(n:String){
        self.Exercises.append(Exercise(name: n))
    }    
}
