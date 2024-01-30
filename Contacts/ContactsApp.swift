//
//  ContactsApp.swift
//  Contacts
//
//  Created by Eli Dresnin (student LM) on 11/30/23.
//

import SwiftUI

@main
struct ContactsApp: App {
    @StateObject var contactList: ContactList = ContactList()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(contactList)
        }
    }
}
