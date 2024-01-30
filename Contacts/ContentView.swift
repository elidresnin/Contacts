//
//  ContentView.swift
//  Contacts
//
//  Created by Eli Dresnin (student LM) on 11/30/23.
//

import SwiftUI

struct ContentView: View {
    
    var contact: Contact = Contact(name: "eli dresnin", phoneNumber: "1111", email: "e@e", picture: " ")
    
    var body: some View {
        VStack {
            ContactView(contact: contact)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
