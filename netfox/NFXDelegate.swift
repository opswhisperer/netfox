//
//  NFXDelegate.swift
//  netfox
//
//  Created by Robert Bell on 2/3/16.
//  Copyright © 2016 kasketis. All rights reserved.
//

import Foundation


protocol NFXModelManagerDelegate {
    func didAddModel(model: NFXHTTPModel)
}