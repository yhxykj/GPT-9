
import Foundation

import UIKit

import HandyJSON

struct WBYItemsNavigation: HandyJSON {
var bangRegister_d7ProcessStr: String!
var canElevt: Bool = false
var statuesItemsString: String?
var c_animation: Float = 0.0



    var amount:String?
    var amountDescript:String?
    var descript:String?
    var icon:String?
    var id:String?
    var iosId:String?
    var mealValue:String?
    var sort:String?
    var status:String?
    var valueDescript:String?
    var select:String?
    var remark:String?
    
}

 struct DRFRingBufferTool15 {
    static func min<S: Comparable>(_ a1: S, _ a2: S) -> S {
        return a1 > a2 ? a2 : a1
    }
    
    static func max<S: Comparable>(_ a1: S, _ a2: S) -> S {
        return a1 > a2 ? a1 : a2
    }
}