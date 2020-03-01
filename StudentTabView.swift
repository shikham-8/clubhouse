//
//  TabViewTest.swift
//  clubhouse
//
//  Created by Saloni Majmudar on 3/1/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct TabViewTest: View {
    var body: some View {
        TabView {
         studentExplore()
          .tabItem {
             Image(systemName: "safari.fill")
             Text("Explore")
           }
        studentProfileHome()
          .tabItem {
             Image(systemName: "person")
             Text("Profile")
           }
        }
    }
}

struct TabViewTest_Previews: PreviewProvider {
    static var previews: some View {
        TabViewTest()
    }
}
