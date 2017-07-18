//
//  Video.swift
//  ViewTube
//
//  Created by Engen Sherpa on 15/07/2017.
//  Copyright © 2017 ES Studios Inc. All rights reserved.
//

import UIKit

class Video: NSObject {
    var thumbnailImageName: String?
    var title: String?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
