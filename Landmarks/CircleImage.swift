//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jurytan Nguyen on 12/31/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"turtlerock"/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
