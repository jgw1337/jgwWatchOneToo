//
//  MinuteHandView.swift
//  jgwWatchOneToo WatchKit Extension
//
//  Created by Dilek Sanver-Wang on 10/14/19.
//  Copyright © 2019 jgw. All rights reserved.
//

import SwiftUI

struct MinuteHandView: View {
    var body: some View {
        Image("minuteHand")
            .offset(y: -35)
    }
}

struct MinuteHandView_Previews: PreviewProvider {
    static var previews: some View {
        MinuteHandView()
    }
}
