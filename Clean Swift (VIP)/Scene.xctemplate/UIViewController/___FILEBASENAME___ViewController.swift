//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.



import UIKit


protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    
    // func display(viewModel: ___VARIABLE_sceneName___Models.Something.ViewModel)
}



final class ___VARIABLE_sceneName___ViewController: UIViewController{

    // MARK: - Properties
    
    
    // MARK: - UI Elements
    

    //MARK: - Dependencies

    private var interactor : ___VARIABLE_sceneName___BusinessLogic & ___VARIABLE_sceneName___DataStore
    
    private let router : ___VARIABLE_sceneName___RoutingLogic

    
    // MARK:  İnitialization
    
    init(interactor: ___VARIABLE_sceneName___BusinessLogic & ___VARIABLE_sceneName___DataStore, router: ___VARIABLE_sceneName___RoutingLogic) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        layout()
        
    }
 
    
    // MARK: - Setup
    private func setup() {
        
    }
    
    // MARK: Layout
    private func layout() {
        
    }
}


// MARK: - ___VARIABLE_sceneName___DisplayLogic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}
