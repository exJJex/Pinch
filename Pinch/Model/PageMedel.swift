//
//  PageMedel.swift
//  Pinch
//
//  Created by Piyapong Ukoad on 17/9/2567 BE.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
