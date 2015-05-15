//
// Created by Nino Nhexie Kierulf on 21/4/15.
// Copyright (c) 2015 NTK. All rights reserved.
//

import Foundation
import UIKit

protocol Module {
//    let PersistenceLayer;
//    let RootWireFrame
    func title() -> String
    func view() -> UIViewController
}
