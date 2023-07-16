//
//  WeatherButton.swift
//  todolist (iOS)
//
//  Created by Komang Krisnanda on 17/07/23.
//

import SwiftUI

struct WeatherButton: View{
    var title: String
    var backgroundColor: Color
    var textColor: Color
    var body: some View{
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
