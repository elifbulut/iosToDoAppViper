//
//  Notlar.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import Foundation

class Notlar {
    var not_id:Int?
    var not_baslik:String?
    var notlar:String?
    
    init(not_id:Int, not_baslik:String, notlar: String) {
        self.not_id = not_id
        self.not_baslik = not_baslik
        self.notlar = notlar
    }
}
