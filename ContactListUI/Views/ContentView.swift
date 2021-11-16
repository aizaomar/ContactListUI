//
//  ContentView.swift
//  ContactListUI
//
//  Created by Aiza on 13.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            
            SectionsContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
