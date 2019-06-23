//
//  Video.swift
//  YouTubeProject
//
//  Created by Abdelrhman on 6/22/19.
//  Copyright © 2019 Abdelrhman. All rights reserved.
//

import UIKit
class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
    
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
