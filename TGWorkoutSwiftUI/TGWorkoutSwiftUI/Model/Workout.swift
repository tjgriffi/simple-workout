//
//  Workout.swift
//  TGWorkoutSwiftUI
//
//  Created by Terrance Griffith on 12/23/23.
//

import Foundation

struct Workout {
    var name: String    // The name of the workout overall
    var exercises: [Exercise]   // A list of the exercises in this workout
    
    init(name: String, exercises: [Exercise]) {
        self.name = name
        self.exercises = exercises
    }
}
