//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.



import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic {
    
    
}

protocol ___VARIABLE_sceneName___DataStore {
    //var name: String { get set }
    
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    
    // Data store logic
    //var name: String = ""
    
    //MARK: Dependencies
    private var presenter: ___VARIABLE_sceneName___PresentationLogic?
    private var worker: ___VARIABLE_sceneName___Worker?
    
    init(presenter: ___VARIABLE_sceneName___PresentationLogic? = nil, worker: ___VARIABLE_sceneName___Worker? = nil) {
        self.presenter = presenter
        self.worker = worker
    }

}


extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
}


