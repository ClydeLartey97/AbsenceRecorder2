//
//  AbsenceItem.swift
//  AbsenceRecorder2
//
//  Created by Clyde Lartey on 08/02/2022.
//

import SwiftUI

struct AbsenceItem: View {
   @ObservedObject var studentAbsence: StudentAbsence
    
    
    var body: some View {
        HStack{
            Text("\(studentAbsence.student.forename)")
            Spacer()
            if studentAbsence.isAbsent {
                Button("❌") {
                    toggleAbsent()
                }
            } else {
                Button("✅") {
                    toggleAbsent()
                }
            }
        }
    }
    
    func toggleAbsent() {
        studentAbsence.isAbsent.toggle()
    }
}

struct AbsenceItem_Previews: PreviewProvider {
    static var previews: some View {
        AbsenceItem(studentAbsence: StudentAbsence.example)
    }
}
