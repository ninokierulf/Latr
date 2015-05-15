//
// Created by Nino Nhexie Kierulf on 21/4/15.
// Copyright (c) 2015 NTK. All rights reserved.
//

import Foundation

protocol ViperComponentsProvider {
    func viewComponent() -> ViewComponent
    func presenterComponent() -> PresenterComponent
    func interactorComponent() -> InteractorComponent
    func wireframeComponent() -> WireFrameComponent
    func dataComponent() -> DataComponent
    func entityComponent() -> EntityComponent
}

protocol ViewComponent {

}

protocol PresenterComponent {

}

protocol InteractorComponent {

}

protocol WireFrameComponent {
    func presentInRoot()

}

protocol DataComponent {

}

protocol EntityComponent {

}
