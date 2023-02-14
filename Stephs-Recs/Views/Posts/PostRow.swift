//
//  PostRow.swift
//  Stephs-Recs
//
//  Created by Stephanie Michael on 2/13/23.
//

import SwiftUI

struct PostRow: View {
  var post: BlogPosts
  
  var body: some View {
    HStack {
      Image(post.image)
        .resizable()
        .frame(width: 50, height: 50)
      VStack(alignment: .leading){
        Text(post.brand)
          .font(.title3)
          .bold()
        Text(post.product)
          .font(.subheadline)
          .italic()
      }
      
      Spacer()
    }
  }
}

struct PostRow_Previews: PreviewProvider {
  static var previews: some View {
    PostRow(post: allPosts[0])
      .previewLayout(.fixed(width: 300, height: 70))
  }
}
