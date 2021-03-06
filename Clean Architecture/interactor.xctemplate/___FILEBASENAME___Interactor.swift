//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the VIP Xcode Templates
//
//

import Foundation

protocol ___VARIABLE_sceneName___InteractorLogic {
    func get___VARIABLE_sceneName___(param: String)
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorLogic {
    
    //presenter
    var presenter: ___VARIABLE_sceneName___PresenterLogic?
    
    //usecase
    var get___VARIABLE_sceneName___Usecase: BaseUsecase<Void, String>
    
    //initial
    init(get___VARIABLE_sceneName___Usecase: BaseUsecase<Void, String>) {
        self.get___VARIABLE_sceneName___Usecase = get___VARIABLE_sceneName___Usecase
    }
    
    //example method 
    func get___VARIABLE_sceneName___(param: ___VARIABLE_sceneName___Request) {
        
        //write your usecase here
        
        /*get___VARIABLE_sceneName___Usecase.call(param: param) { (result) in
            switch result {
            case .failure(let error):
                //present error to view
                break
            case .success(let items):
                if items.count == 0 || items.isEmpty {
                    //present empty view
                }else {
                    self.presenter?.present___VARIABLE_sceneName___(___VARIABLE_sceneName___: items)
                }
                break
            }
        }*/
    }
    
}
