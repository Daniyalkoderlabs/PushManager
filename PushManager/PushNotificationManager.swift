//
//  PushNotificationManager.swift
//  PushManager
//
//  Created by Daniyal Yousuf on 10/4/18.
//  Copyright © 2018 Daniyal Yousuf. All rights reserved.
//

import UIKit

class PushNotificationManager: NSObject {

    static let sharedIntance = PushNotificationManager()
    private override init() {}
    
    
    func passPushInfo(info: [AnyHashable: Any]) {
        print(info)
    }
    
}
