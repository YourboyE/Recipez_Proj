//
//  Recipe.swift
//  Recipez_Proj
//
//  Created by Edward Garcia on 9/7/16.
//  Copyright © 2016 DreamDev. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }
}
