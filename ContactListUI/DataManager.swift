//
//  DataManager.swift
//  ContactListUI
//
//  Created by Aiza on 13.11.2021.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Valentina", "Alessandro", "Gervasio",
        "Maria", "Cuoco", "Manlio", "Delfina",
        "Oreste", "De Luca", "Maria", "Livio",
        "Costanza", "Manco", "Anna", "Oscarr",
    ]
    
    let surnames = [
        "Fiore", "Rufino", "Attillio",
        "Lando", "Emilio", "Antiocco",
        "Aloisi", "Filibero", "Agata",
        "Oscar", "Oddon", "D'Antonio",
        "Roberto", "Flaviano", "Gaaf"
    ]
    
    let phoneNumbers = [
        "7009812120", "7705678692", "7989636360",
        "7000876345", "7008294506", "7001238788",
        "7770002311", "7805674320", "7001236733",
        "7717652390", "7001235755", "7001236777",
        "7005674844", "7770001122", "7009993321",
    ]
    
    let emails = [
        "qrt@gmail.com", "jhg@gmail.com", "nbh@gmail.com",
        "zxc@gmail.com", "pbb@gmail.com", "bfy@gmail.com",
        "pjh@gmail.com", "dff@gmail.com", "sdf@gmail.com",
        "oiu@gmail.com", "iuy@gmail.com", "vvv@gmail.com",
        "trc@gmail.com", "qaz@gmail.com", "mmm@gmail.com",
    ]
    
    private init() {}
}
