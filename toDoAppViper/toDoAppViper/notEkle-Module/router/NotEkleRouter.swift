//
//  NotEkleRouter.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import Foundation
class NotEkleRouter : PresenterToRouterNotEkleProtocol {
    static func createModule(ref: NotEkle) {
        ref.notEklePresenterNesnesi = NotEklePresenter()
        ref.notEklePresenterNesnesi?.notEkleInteractor = NotEkleInteractor()
    }
}
