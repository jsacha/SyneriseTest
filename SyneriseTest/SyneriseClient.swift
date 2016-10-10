//
//  SyneriseClient.swift
//  SyneriseTest
//
//  Created by Joanna Sacha on 10.10.2016.
//  Copyright © 2016 Joanna Sacha. All rights reserved.
//

import Foundation


class SyneriseClient: SyneriseApi {
    
    func testSynerise() {
        let value = 0.0
        SNRTrackerManager.sharedInstance().trackEvent("test", withParams: ["value":"\(value)"])
    }
}
