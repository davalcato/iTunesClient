//
//  AlbumDetailViewModel.swift
//  iTunesClient2
//
//  Created by Daval Cato on 2/18/18.
//  Copyright © 2018 Daval Cato. All rights reserved.
//

import Foundation

struct AlbumDetailViewModel {
    let title: String
    let releaseDate: String
    let genre: String
}

extension AlbumDetailViewModel {
    init(album: Album) {
        self.title = album.censoredName
        self.genre = album.primaryGenre.name
        
        let formatter = DateFormatter()
        formatter.locale = Locale.current
        formatter.dateFormat = "MMM dd, yyyy"
        
        self.releaseDate = formatter.string(from: album.releaseDate)
    }
}
