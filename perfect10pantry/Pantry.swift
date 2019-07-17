//  Pantry.swift

import Foundation

class Pantry {
    
    var walkIn = false
    var temperature = 0
    
    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        temperature = pantryTemp
    }    
}
