//
//  ToDo.swift
//  To Do List
//
//  Created by Duliba Sviatoslav on 21.04.2022.
//

import Foundation

struct ToDo: Equatable {
    
    let id = UUID()
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func ==(lhs: ToDo, rhs: ToDo) -> Bool {
        return lhs.id == rhs.id
    }
    
    static func loadTodos() -> [ToDo]? {
        return nil
    }
    static func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "ToDo1", isComplete: false, dueDate: Date(), notes: "Notes 1")
        let todo2 = ToDo(title: "ToDo2", isComplete: false, dueDate: Date(), notes: "Notes 2")
        let todo3 = ToDo(title: "ToDo3", isComplete: false, dueDate: Date(), notes: "Notes 3")
        
        return [todo1, todo2, todo3]
    }
     
}
    