//
//  NotDetayRouter.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import Foundation

class NotDetayRouter : PresenterToRouterNotDetayProtocol {
    static func createModule(ref: NotDetay) {
        ref.notDetayPresenterNesnesi = NotDetayPresenter()
        ref.notDetayPresenterNesnesi?.notDetayInteractor = NotDetayInteractor()
    }
}
