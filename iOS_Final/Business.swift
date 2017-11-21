//
//  Business.swift
//  iOS_Final
//
//  Created by Habib Sarbolandi on 11/20/17.
//  Copyright © 2017 Habib Sarbolandi. All rights reserved.
//

import Foundation

class Business {
    var id:Int
    var name: String
    var services:String
    var location:String
    var direction:String
    var workingHours:String
    var contact:String
    
    init(id: Int, name: String, services: String, location: String, direction: String, workingHours: String, contact: String) {
        self.id = id
        self.name = name
        self.services = services
        self.location = location
        self.direction = direction
        self.workingHours = workingHours
        self.contact = contact
    }
}
