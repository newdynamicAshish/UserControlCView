//
//  SliderView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct SliderView: View {
    
    @State private var sliderValue = 0.5
    
    var body: some View {
        VStack{
            Slider(value: $sliderValue, in:  0...1)
                .padding()
            
            Text("Slider Value: \(sliderValue, specifier: "%.2f")")
                .padding()
        }
    }
}

#Preview {
    SliderView()
}
