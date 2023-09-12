//
//  Exercise Class.swift
//  Workout Buddy
//
//  Created by Lalith Shravan Guruprasad on 4/10/23.
//

import Foundation

class Exercise {
    
    var sets = [Set]()
    var name = "My Exercise"
    
    init(name: String = "My Exercise") {
        self.name = name
    }
    
    func addSet(r:Int, w:Int){
        self.sets.append(Set(reps: r, weight: w))
    }
}
