//
//  Video.swift
//  youtube-clone
//
//  Created by Ben Clarke on 07/10/2016.
//  Copyright © 2016 Ben Clarke. All rights reserved.
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
