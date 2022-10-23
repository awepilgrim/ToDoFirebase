//
//  User.swift
//  ToDoFirebase
//
//  Created by Олег Семёнов on 21.10.2022.
//

import Foundation
import Firebase
import FirebaseCore

struct userStruct {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
