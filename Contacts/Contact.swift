//
//  Contact.swift
//  Contacts
//
//  Created by Carol Greenberg on 11/5/17.
//  Copyright © 2017 Carol Greenberg. All rights reserved.
//

import UIKit

class Contact: NSObject {
  //  var name = String?.init(nilLiteral: ())
  //  var phoneNumber = String?.init(nilLiteral: ())
    var name : String?
    var phoneNumber : String?
    
    init(name: String?, phoneNumber: String?) {
        self.name = name
        self.phoneNumber = phoneNumber
        
        super.init()
    }
}
