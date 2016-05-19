//
//  HotTub.swift
//  House_ObjC_main
//
//  Created by Gabrielle Miller-Messner on 5/9/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

import Foundation

class HotTub: NSObject {
    
    var temperature: Int = 102
    
    func heatUp() {
        self.temperature = temperature + 1
    }
    
    func coolDown() {
        self.temperature = temperature - 1
    }
    
}
