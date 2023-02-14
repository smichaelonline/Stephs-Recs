//
//  BlogPost.swift
//  Stephs-Recs
//
//  Created by Stephanie Michael on 2/13/23.
//

import Foundation

struct BlogPosts: Identifiable {
  var id: Int
  var brand: String
  var product: String
  var rating: String
  var image: String
  var details: String
  var isFeatured: Bool
  var isSaved: Bool
}

var allPosts = [
  BlogPosts(id: 0, brand: "Beauty of Josean", product: "Relief Sun: SPF 50++", rating: "⭐️⭐️⭐️⭐️⭐️", image: "Joseon", details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", isFeatured: true, isSaved: true),
  BlogPosts(id: 1, brand: "Caudalie", product: "Beauty Elixir Spray", rating: "⭐️⭐️⭐️⭐️", image: "1", details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", isFeatured: false, isSaved: true),
  BlogPosts(id: 2, brand: "Caudalie", product: "Beauty Elixir Spray", rating: "⭐️⭐️⭐️⭐️", image: "1", details: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", isFeatured: false, isSaved: true),
]
