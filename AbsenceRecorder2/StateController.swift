//
//  StateController.swift
//  AbsenceRecorder2
//
//  Created by Clyde Lartey on 07/02/2022.
//
import Foundation

class StateController: ObservableObject{
    @Published var divisions: [Division]
    
    init(){
        divisions = Division.examples
    }
    
}
