//
//  CurrentForecastView.swift
//  Project 2
//
//  Created by Hyunjoon on 2/23/26.
//

import SwiftUI

struct CurrentForecastView: View {
    let data: WeatherData
    var body: some View {
        Text("Chapel Hill")
            .font(.largeTitle)
            .foregroundStyle(.white)
            .padding(10)
        
        Text("\(data.currentTemp)°")
            .font(.title)
            .foregroundStyle(.white)
        
        Text("\(data.condition)")
            .font(.title)
            .foregroundStyle(.white)
             
        Text("H: \(data.highTemp)° L: \(data.lowTemp)")
            .font(.title)
            .foregroundStyle(.white)
             
        Spacer()
        
        
        
    }
}
