//
//  Student.swift
//  AbsenceRecorder2
//
//  Created by Clyde Lartey on 07/02/2022.
//

import Foundation

class Student {
    let forename: String
    let surname: String
    let birthday : Date
    
    init (forename: String, surname: String, birthday: Date) {
        self.forename = forename
        self.surname = surname
        self.birthday = birthday
    }
}
