//
//  DataService.swift
//  devslopes-showcase-app
//
//  Created by Eric Klose on 3/8/16.
//  Copyright © 2016 Eric Klose. All rights reserved.
//

import Foundation
import Firebase


class DataService {
    static let ds = DataService()
    
    private var _REF_BASE  = Firebase(url: "https://learning-how.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}