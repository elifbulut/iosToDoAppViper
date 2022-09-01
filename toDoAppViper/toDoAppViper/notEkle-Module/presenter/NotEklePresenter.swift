//
//  NotEklePresenter.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import Foundation

class NotEklePresenter : ViewToPresenterNotEkleProtocol {
    var notEkleInteractor: PresenterToInteractorNotEkleProtocol?
    
    func ekle(not_baslik: String, notlar: String) {
        notEkleInteractor?.notEkle(not_baslik: not_baslik, notlar: notlar)
    }
}
