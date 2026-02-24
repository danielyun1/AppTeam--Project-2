//
//  ContentView.swift
//  Project 2
//
//  Created by Hyunjoon on 2/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.blue, .white],
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea(edges: .all)
        
            VStack {
                CurrentForecastView(data: data)
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(data.hourlyForecast) {
                            hourData in HourlyForecastView(hour: hourData)
                        }
                    }
                }
                                
            }
        }
    }
}
#Preview {
    ContentView()
}
