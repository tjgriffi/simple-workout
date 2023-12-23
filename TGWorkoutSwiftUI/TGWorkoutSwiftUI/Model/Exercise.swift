//
//  Exercise.swift
//  TGWorkoutSwiftUI
//
//  Created by Terrance Griffith on 12/23/23.
//

import Foundation

struct Exercise {
    let name: String    // Name of the exercise
    var totalSets: Int? // Total sets to workout in the exercise
    var currentSet: Int?    // Set that is currently being worked on
    
    init(name: String, totalSets: Int? = nil, currentSet: Int? = nil) {
        self.name = name
        self.totalSets = totalSets
        self.currentSet = currentSet
    }
}
