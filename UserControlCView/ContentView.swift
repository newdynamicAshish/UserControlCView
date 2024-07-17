//
//  ContentView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sliderValue: Double = 0.5
    @State private var isToggleOn: Bool = false	
    
    var body: some View {
        VStack {
            Slider(value: $sliderValue, in: 0...1, step: 0.01)
                .padding()
            Text("Slider value: \(sliderValue, specifier: "%.2f")")
            
            Toggle("Toggle Switch", isOn: $isToggleOn)
                            .padding()
            
            Text("Toggle is \(isToggleOn ? "On" : "Off")")
                            .padding()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
