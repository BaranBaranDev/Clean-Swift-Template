//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//


import Foundation


enum ___VARIABLE_sceneName___Builder {
    static func build() -> ___VARIABLE_sceneName___ViewController {
        let worker = ___VARIABLE_sceneName___Worker()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        let interactor = ___VARIABLE_sceneName___Interactor(worker: worker, presenter: presenter)
        let vc = ___VARIABLE_sceneName___ViewController(interactor: interactor, router: router)
        
        //viewController referansı burada ayarlanıyor
        presenter.controller = vc
        router.controller = vc
        router.dataStore = interactor
        
        return vc
        
    }
}

