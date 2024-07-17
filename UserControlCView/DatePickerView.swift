//
//  DatePickerView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct DatePickerView: View {
    @State private var selectedDate  = Date()
    var body: some View {
        VStack{
            DatePicker("",selection: $selectedDate, displayedComponents: .date)
                .datePickerStyle(WheelDatePickerStyle())
                .padding()
            Text("Selected Date: \(selectedDate, formatter: dateFormatter)")
                .padding()
//            Text("Date & Time, \(selectedDate)")
        }
    }
    
    private var dateFormatter:DateFormatter{
        let forMatter = DateFormatter()
        forMatter.dateStyle = .long
        return forMatter
    }
}

#Preview {
    DatePickerView()
}
