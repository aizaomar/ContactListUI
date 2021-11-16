//
//  ContactList.swift
//  ContactListUI
//
//  Created by Aiza on 13.11.2021.
//

import SwiftUI

struct ContactList: View {
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: ContactDetails(person: person))
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getContactList())
    }
}
