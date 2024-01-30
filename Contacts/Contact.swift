//
//  Contact.swift
//  Contacts
//
//  Created by Eli Dresnin (student LM) on 11/30/23.
//

import Foundation

struct Contact: Identifiable{
    var name: String
    var phoneNumber: String
    var email: String
    var picture: String
    var id = UUID()
    
    
    init(name: String = "Bole Yong", phoneNumber: String = "123-456-7890", email: String = "computer", picture: String = "bole"){
        self.name = name
        self.phoneNumber = phoneNumber
        self.email = email
        self.picture = picture
    }
}
