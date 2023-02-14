//
//  ContentView.swift
//  Stephs-Recs
//
//  Created by Stephanie Michael on 2/13/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView{
      MainView()
        .tabItem{
          Image(systemName:"house")
          Text("Home")
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
