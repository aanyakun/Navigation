//
//  SecondView.swift
//  Navigation
//
//  Created by aanya kungwani on 7/10/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the second view!")
                NavigationLink(destination: ThirdView () ) {
                    Text("Click me!")
                }
            }
        }
    }
}
    #Preview {
       SecondView()
    }
