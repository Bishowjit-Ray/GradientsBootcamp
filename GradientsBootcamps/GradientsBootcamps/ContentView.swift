//
//  ContentView.swift
//  GradientsBootcamps
//
//  Created by Bishowjit Ray on 3/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
//                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.orange, Color.purple ]),
//                               startPoint: .topLeading,
//                               endPoint: .bottomTrailing)
//
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .center,
                    angle: .degrees(90 + 90))
            )
            .frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
