//
//  WeatherData.swift
//  Project 2
//
//  Created by Hyunjoon on 2/23/26.
//


import SwiftUI
import Foundation

struct Hour: Identifiable {
    var id = UUID()
    var time: String
    var icon: String
    var temp: Int
}

struct WeatherData {
    var currentTemp: Int
    var highTemp: Int
    var lowTemp: Int
    var hourlyForecast: [Hour]
    var condition: String
}

var data = WeatherData(
    currentTemp: 32,
    highTemp: 43,
    lowTemp: 19,
    hourlyForecast: [
        Hour(time: "Now", icon: "moon.stars.fill", temp: 32),
        Hour(time: "11PM", icon: "moon.stars.fill", temp: 31),
        Hour(time: "12AM", icon: "moon.stars.fill", temp: 31),
        Hour(time: "1AM", icon: "moon.stars.fill", temp: 30),
        Hour(time: "2AM", icon: "moon.stars.fill", temp: 28),
        Hour(time: "3AM", icon: "moon.stars.fill", temp: 27),
        Hour(time: "4AM", icon: "moon.stars.fill", temp: 27),
        Hour(time: "5AM", icon: "moon.stars.fill", temp: 26),
        Hour(time: "6AM", icon: "sun.max.fill", temp: 27),
        Hour(time: "7AM", icon: "sun.max.fill", temp: 26),
        Hour(time: "8AM", icon: "sun.max.fill", temp: 29),
        Hour(time: "9AM", icon: "sun.max.fill", temp: 31),
        Hour(time: "10AM", icon: "sun.max.fill", temp: 34),
        Hour(time: "11AM", icon: "sun.max.fill", temp: 36),
        Hour(time: "12PM", icon: "cloud.sun.fill", temp: 39),
        Hour(time: "1PM", icon: "cloud.sun.fill", temp: 41),
        Hour(time: "2PM", icon: "cloud.sun.fill", temp: 43),
        Hour(time: "3PM", icon: "cloud.sun.fill", temp: 44),
        Hour(time: "4PM", icon: "cloud.sun.fill", temp: 45),
        Hour(time: "5PM", icon: "cloud.sun.fill", temp: 44),
        Hour(time: "6PM", icon: "cloud.sun.fill", temp: 41),
        Hour(time: "7PM", icon: "cloud.sun.fill", temp: 38),
        Hour(time: "8PM", icon: "cloud.sun.fill", temp: 37),
        Hour(time: "9PM", icon: "cloud.sun.fill", temp: 37)
    ],
    condition: "Clear",
)
