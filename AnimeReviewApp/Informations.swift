//
//  Informations.swift
//  AnimeReviewApp
//
//  Created by Chawan Saeed on 4/30/22.
//  Copyright © 2022 Chawan Saeed. All rights reserved.
//

import Foundation

class Informations {
    
    var animeName = ""
    var animeImage = ""
    var animeRating = ""
    var numOfEpisodes = ""
    var animeState = ""
    var moreInfo = ""
    
    init(animeName: String, animeImage: String, animeRating: String,  numOfEpisodes: String, animeState: String, moreInfo: String) {
        
        self.animeName = animeName
        self.animeImage = animeImage
        self.animeRating = animeRating
        self.numOfEpisodes = numOfEpisodes
        self.animeState = animeState
        self.moreInfo = moreInfo
    }
}