//
//  SwiftUIView.swift
//  clubhouse
//
//  Created by Saloni Majmudar on 3/1/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        Color.red
    }
}
struct BlueView: View {
    var body: some View {
        Color.blue
    }
}

TabView {
   RedView()
     .tabItem {
        Image(systemName: "phone.fill")
        Text("First Tab")
   }
   BlueView()
     .tabItem {
        Image(systemName: "tv.fill")
        Text("Second Tab")
  }
}
