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
      ListView()
        .tabItem{
          Image(systemName:"list.bullet")
          Text("All Posts")
        }
      FavoritesView()
        .tabItem{
          Image(systemName: "star.fill")
          Text("Favorites")
        }
      AboutView()
        .tabItem{
          Image(systemName:"info.circle")
          Text("About")
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
