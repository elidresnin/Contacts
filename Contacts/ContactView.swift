//
//  ContactView.swift
//  Contacts
//
//  Created by Eli Dresnin (student LM) on 11/30/23.
//

import SwiftUI

struct ContactView: View {
    var contact: Contact = Contact()
    var body: some View {
        HStack{
            Spacer()
            Image(contact.picture)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150)
            Spacer()
            VStack{
                Text(contact.name)
                Text(contact.phoneNumber)
                Text(contact.email)
            }
            Spacer()
        }
        .padding(.vertical, 10.0)
        //.background(Color.gray.opacity(10))
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(contact: Contact())
    }
}
