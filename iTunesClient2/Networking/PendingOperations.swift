//
//  PendingOperations.swift
//  iTunesClient2
//
//  Created by Daval Cato on 2/18/18.
//  Copyright © 2018 Daval Cato. All rights reserved.
//

import Foundation

class PendingOperations {
    var downloadsInProgress = [IndexPath: Operation]()
    
    let downloadQueue = OperationQueue()
}
