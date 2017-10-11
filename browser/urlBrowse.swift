//
//  urlBrowse.swift
//  browser
//
//  Created by ST8 on 11.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit


func checkUrl(_ urlString: String?) -> Bool {
    
    let newUrl = urlString
    
    
    
    if let urlString = newUrl {
        if let url = URL(string: urlString) {
            return UIApplication.shared.canOpenURL(url)
        }
    }
    
    return false
}

func goOrSearchUrl(_ url: String) -> String {
    let isUrl = checkUrl(url)
    if isUrl == true
    {
        return url
    }

let addedPlus = url.replacingOccurrences(of: " ", with: "+")
    

let searchUrl = "www.google.com/search?q=\(addedPlus))"

return searchUrl

}
