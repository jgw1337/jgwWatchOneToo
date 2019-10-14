//
//  HourHandView.swift
//  jgwWatchOneToo WatchKit Extension
//
//  Created by Dilek Sanver-Wang on 10/14/19.
//  Copyright © 2019 jgw. All rights reserved.
//

import SwiftUI

struct HourHandView: View {
    var body: some View {
        Image("hourHand")
        .offset(y: -20)
    }
}

struct HourHandView_Previews: PreviewProvider {
    static var previews: some View {
        HourHandView()
    }
}
