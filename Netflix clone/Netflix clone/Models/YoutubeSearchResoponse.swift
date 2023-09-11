//
//  YoutubeSearchResoponse.swift
//  Netflix clone
//
//  Created by yacov touati on 06/09/2023.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
