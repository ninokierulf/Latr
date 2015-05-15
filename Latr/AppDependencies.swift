//
// Created by Nino Nhexie Kierulf on 21/4/15.
// Copyright (c) 2015 NTK. All rights reserved.
//

import UIKit


class AppDependencies {
    let window:UIWindow
    let navigation:UINavigationController
    let bundle:NSBundle

    var rootWireFrame: WireFrameComponent?

    init(_ window:UIWindow) {
        self.window = window
        self.navigation =  window.rootViewController as! UINavigationController
        self.bundle = NSBundle.mainBundle()

        self.configureDependencies();
    }

    func configureDependencies() {
        // ModulesCatalog

        let storyboard = UIStoryboard(name:"ModulesCatalog", bundle: bundle)

        let view = ModulesCatalogView.createFromStoryboard(storyboard);
        let presenter = ModulesCatalogPresenter(view)
        let entity = ModulesCatalogEntity()
        let dataLayer = ModulesCatalogData(entity)
        let interactor = ModulesCatalogInteractor(presenter, dataLayer)
        let wireframe = ModulesCatalogWireFrame(view, presenter, navigation)

        // assign rootwireframe
        rootWireFrame = wireframe;
    }
    
    func installRootViewControllerIntoWindow() {
        precondition(rootWireFrame != nil, "main wireframe is missing");
        
        rootWireFrame!.presentInRoot()
    }
}
