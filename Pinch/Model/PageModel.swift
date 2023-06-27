//
//  PageModel.swift
//  Pinch
//
//  Created by Patrick Masterson on 9/28/22.
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
