//
//  SecondHandView.swift
//  jgwWatchOneToo WatchKit Extension
//
//  Created by Dilek Sanver-Wang on 10/14/19.
//  Copyright © 2019 jgw. All rights reserved.
//

import SwiftUI

struct SecondHandView: View {
    var body: some View {
        Image("secondHand")
            .offset(y: -70)
    }
}

struct SecondHandView_Previews: PreviewProvider {
    static var previews: some View {
        SecondHandView()
    }
}
