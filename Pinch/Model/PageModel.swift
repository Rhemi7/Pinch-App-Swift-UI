//
//  PageModel.swift
//  Pinch
//
//  Created by Aderemilekun Adele on 27/11/2023.
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
