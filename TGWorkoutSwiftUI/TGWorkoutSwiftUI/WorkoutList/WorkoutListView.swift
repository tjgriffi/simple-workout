//
//  WorkoutListView.swift
//  TGWorkoutSwiftUI
//
//  Created by Terrance Griffith on 12/23/23.
//

import SwiftUI

struct WorkoutListView: View {
    
    var workoutListVM: WorkoutListVM
    
    var body: some View {
        // Stack to control navigation to the create workout screen
        NavigationStack {
            VStack {
                NavigationLink("Add Workout") {
                    AddWorkoutView()
                }
            }
        }
    }
}

#Preview {
    let workoutListVM = WorkoutListVM()
    return WorkoutListView(workoutListVM: workoutListVM)
}
