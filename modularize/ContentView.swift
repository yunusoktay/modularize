//
//  ContentView.swift
//  modularize
//
//  Created by yunus oktay on 22.12.2022.
//

import SwiftUI
import MyUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Color.pink100
            Color.pink200
            Color.pink300
            Color.pink400
            Color.pink500
            Color.pink600
            Color.pink700
            Color.pink800
            Color.pink900
            Color.pink400
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
