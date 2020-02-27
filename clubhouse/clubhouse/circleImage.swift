//
//  circleImage.swift
//  clubhouse
//
//  Created by shikha on 2/26/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

//used for club icons
struct circleImage: View {
    var body: some View {
        Image("creativeLabs").resizable().scaledToFit()
            .frame(width: 40, height: 40)
        .clipShape(Circle())
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}
