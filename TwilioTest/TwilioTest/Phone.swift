//
//  Phone.swift
//  TwilioTest
//
//  Created by Rahul Shrestha on 2/23/16.
//  Copyright © 2016 SLU. All rights reserved.
//

import Foundation
import AVFoundation

public class Phone{
    
    // TCDevice which represents our virtual phone and one for TCConnection which represents an active connection between the device and Twilio
    var device: TCDevice!
    var connection: TCConnection!
}