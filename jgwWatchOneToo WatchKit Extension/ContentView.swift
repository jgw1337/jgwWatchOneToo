//
//  ContentView.swift
//  jgwWatchOneToo WatchKit Extension
//
//  Created by Dilek Sanver-Wang on 10/13/19.
//  Copyright © 2019 jgw. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let date = Date()
        let calendar = Calendar.current

        let hour = CGFloat(calendar.component(.hour, from: date))
        let minutes = CGFloat(calendar.component(.minute, from: date))
        let seconds = Int(calendar.component(.second, from: date))
        let day = calendar.component(.day, from: date)
        
        return ZStack {
            BackgroundView()
            
            Text(String(day))
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .offset(x: 45)

            HourHandView()
            .rotationEffect(.degrees(-60))

            MinuteHandView()
            .rotationEffect(.degrees(60))

            SecondHandView()
                .rotationEffect(.degrees(15))
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
