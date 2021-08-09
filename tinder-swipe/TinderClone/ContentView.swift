//
//  ContentView.swift
//  TinderClone
//
//  Created by Ali Muhammad on 19/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationSection()
            CardsSection()
            FooterSection()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}



