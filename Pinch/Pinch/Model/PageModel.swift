//
//  PageModel.swift
//  Pinch
//
//  Created by Jhonata Jackson on 15/05/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thum-" + imageName
    }
}
