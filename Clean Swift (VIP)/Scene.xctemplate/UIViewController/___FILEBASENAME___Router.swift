//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.



import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
  
}

protocol ___VARIABLE_sceneName___DataPassing {
  var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}



final class ___VARIABLE_sceneName___Router:  ___VARIABLE_sceneName___DataPassing {
    
  weak var controller: ___VARIABLE_sceneName___ViewController?
  var dataStore: ___VARIABLE_sceneName___DataStore?

}



extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
    
}
