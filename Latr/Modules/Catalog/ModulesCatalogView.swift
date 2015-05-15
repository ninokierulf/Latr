//
//  Created by Nino Nhexie Kierulf on 21/4/15.
//  Copyright (c) 2015 NTK. All rights reserved.
//

import UIKit

class ModulesCatalogView: UIViewController, ViewComponent {
    
    static func createFromStoryboard(storyboard:UIStoryboard) -> ModulesCatalogView {
        return storyboard.instantiateViewControllerWithIdentifier(self.storyboardIdentifier!) as! ModulesCatalogView
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

}