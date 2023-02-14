//
//  MainView.swift
//  Stephs-Recs
//
//  Created by Stephanie Michael on 2/13/23.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    NavigationView{
      ScrollView{
        VStack {
          HStack {
            Text("Featured Posts")
              .font(.title)
            Spacer()
          }
          .padding(.leading, 25)
          .padding(.top, 15)

          
          Divider()
          
          VStack {
            ForEach(allPosts) { post in
                Image(post.image)
                  .resizable()
                  .scaledToFit()
                  .frame(width: 350, height:300)
                  .padding(.bottom, -30)
              Text(post.brand)
                .font(.title2)
              Text(post.product)
                .font(.title3)
            }
            .padding(.leading, 5)
          }
        }
      }
    }
  }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
