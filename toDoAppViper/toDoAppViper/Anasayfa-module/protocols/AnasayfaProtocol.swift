//
//  AnasayfaProtocol.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import Foundation

//Ana Protocoller
//Saga gidis

protocol ViewToPresenterAnasayfaProtocol {
    var anasayfaInteractor:PresenterToInteractorAnasayfaProtocol? {get set}
    var anasayfaView:PresenterToViewAnasayfaProtocol? {get set}
    
    func notlariYukle()
    func ara(aramaKelimesi:String)
    func sil(not_id:Int)
    
}

protocol PresenterToInteractorAnasayfaProtocol {
    var anasayfaPresenter:InteractorToPresenterAnasayfaProtocol? {get set}
    
    func tumNotlariAl()
    func notAra(aramaKelimesi:String)
    func notSil(not_id:Int)
}

//Tasiyici Protocoller
//sola gidis

protocol InteractorToPresenterAnasayfaProtocol {
    func presenteraVeriGonder(notlarListesi:Array<Notlar>)
}
protocol PresenterToViewAnasayfaProtocol {
    func vieweVeriGonder(notlarListesi:Array<Notlar>)
}

//Router
protocol PresenterToRouterAnasayfaProtocol {
    static func createModule(ref:Anasayfa)
}
