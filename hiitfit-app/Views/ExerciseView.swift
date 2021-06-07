//
//  ExerciseView.swift
//  hiitfit-app
//
//  Created by user on 6/6/21.
//

import SwiftUI

struct ExerciseView: View {
    let index: Int
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    
    var body: some View {
      Text(exerciseNames[index])
    }
  }
        
struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
