//
// Created by Nino Nhexie Kierulf on 20/4/15.
// Copyright (c) 2015 NTK. All rights reserved.
//

import UIKit

class ModulesCatalogWireFrame : WireFrameComponent {
    let view:ModulesCatalogView
    let presenter:ModulesCatalogPresenter
    let navigation:UINavigationController

    init(_ view:ModulesCatalogView, _ presenter:ModulesCatalogPresenter, _ navigation:UINavigationController) {
        self.view = view
        self.presenter = presenter
        self.navigation = navigation
    }

    func presentInRoot() {
        navigation.setViewControllers([view], animated: true)
    }
}
