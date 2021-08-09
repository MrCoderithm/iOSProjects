//
//  FooterSection.swift
//  TinderClone
//
//  Created by Ali Muhammad on 19/02/2021.
//

import SwiftUI

struct FooterSection: View {
    var body: some View {
        HStack(spacing:0) {
            Button(action: {}) {
                Image("refresh")
            }
            Button(action: {}) {
                Image("dismiss")
            }
            Button(action: {}) {
                Image("super_like")
            }
            Button(action: {}) {
                Image("like")
            }
            Button(action: {}) {
                Image("boost")
            }
        }
    }
}

struct FooterSection_Previews: PreviewProvider {
    static var previews: some View {
        FooterSection()
    }
}
