//
//  CircleImage.swift
//  demoUI02
//
//  Created by admin on 20/10/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                (Circle().stroke(.blue, lineWidth: 4))
            }
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("download"))
    }
}
