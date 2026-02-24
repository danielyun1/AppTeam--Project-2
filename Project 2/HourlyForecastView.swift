//
//  HourlyForecastView.swift
//  Project 2
//
//  Created by Hyunjoon on 2/23/26.
//

import SwiftUI

struct HourlyForecastView: View {
    let hour: Hour
    var body: some View {
        VStack{
            Text(hour.time)
                .font(.title)
                .foregroundColor(.white)
            
            Image(systemName: hour.icon)
            
            Text("\(hour.temp)°")
                .font(.title)
                .foregroundColor(.white)
            
            Spacer()
        }
    }
}
