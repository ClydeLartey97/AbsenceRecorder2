//
//  StudentAbsence.swift
//  AbsenceRecorder2
//
//  Created by Clyde Lartey on 08/02/2022.
//

import Foundation

class StudentAbsence: ObservableObject {
    let student: Student
    @Published var isAbsent: Bool
    
    init(studentL Student) {
        self.student = student
        isAbsent = false
    }
    
    
    
    #if DEBUG
    
    static let example = StudentAbsence(student: Student(forename: "Roberto", surname: "Baggio", birthday: Date()))
    
    #endif
}
