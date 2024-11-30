//
//  WishModel.swift
//  Wishlist
//
//  Created by Oleh on 30.11.2024.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String

    init(title: String) {
        self.title = title
    }
}
