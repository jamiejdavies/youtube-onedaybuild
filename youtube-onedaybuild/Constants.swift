//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by James Davies on 10/26/20.
//

import Foundation

struct Constants {
    
    static var  API_KEY = "AIzaSyBmJGxA6tevA0MVnCs2qsL0Dq-nsW5WSCo"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=[\(Constants.API_KEY)]"
}
