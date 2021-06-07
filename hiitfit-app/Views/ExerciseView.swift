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
        VStack {
            Text(exerciseNames[index])
        }.font(.largeTitle)
      Text("Video player")
      Text("Timer")
      Text("Start/Done button")
      Text("Rating")
      Text("History button")
    }
  }
        
struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
