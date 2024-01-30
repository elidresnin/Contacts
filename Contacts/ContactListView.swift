//
//  ContactListView.swift
//  Contacts
//
//  Created by Eli Dresnin (student LM) on 12/14/23.
//

import SwiftUI

struct ContactListView: View {
    @EnvironmentObject var contactList: ContactList
    var body: some View {
        NavigationView{
            List(contactList.contactList) { Contact in
                NavigationLink(destination: {                ContactView(contact: Contact)
                    
                }, label: {
                    ContactView(contact: Contact)
                })
                    
                
            }
            .navigationTitle("Contacts")
        }
    }
}

struct ContactListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactListView()
            .environmentObject(ContactList())
    }
}
