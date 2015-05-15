//
//  Created by Nino Nhexie Kierulf on 21/4/15.
//  Copyright (c) 2015 NTK. All rights reserved.
//

class ModulesCatalogInteractor : InteractorComponent {
    let presenter:ModulesCatalogPresenter
    let dataLayer:ModulesCatalogData
    
    init(_ presenter:ModulesCatalogPresenter,_ dataLayer:ModulesCatalogData) {
        self.presenter = presenter
        self.dataLayer = dataLayer
    }

}
