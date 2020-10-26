//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by James Davies on 10/26/20.
//

import Foundation


class Model {
    
    func getVideos() {
        
        // Create a url object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data taskfrom URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if there are any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
        }
        
        // Kickoff the task (Chris always forgets to do this)
        dataTask.resume()
    }
}
