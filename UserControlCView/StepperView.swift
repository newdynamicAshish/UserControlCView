//
//  StepperView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct StepperView: View {
    
    @State private var stepperValue = 0
    
    var body: some View {
        VStack{
            Stepper("Stepper", value: $stepperValue, in: 0...10)
                            .padding()
            
            Text("Stepper value: \(stepperValue)")
                           .padding()
        }
        
    }
}

#Preview {
    StepperView()
}
