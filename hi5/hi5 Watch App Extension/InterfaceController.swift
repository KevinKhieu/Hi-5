//
//  InterfaceController.swift
//  hi5 Watch App Extension
//
//  Created by Kevin Khieu on 3/5/17.
//  Copyright © 2017 Stanford University. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var metricsButton: WKInterfaceButton!
    @IBOutlet var compassButton: WKInterfaceButton!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
