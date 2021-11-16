//
//  ContactDetails.swift
//  ContactListUI
//
//  Created by Aiza on 13.11.2021.
//

import SwiftUI

struct ContactDetails: View {
    
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
                
            Label(person.phoneNumber, systemImage: "phone")
            Label(person.email, systemImage: "tray")
        }
        .navigationBarTitle(person.fullName)
    }
}

struct ContactDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetails(person: Person.getContactList().first!)
    }
}
