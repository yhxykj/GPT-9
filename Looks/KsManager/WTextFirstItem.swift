
import Foundation

import UIKit

class WTextFirstItem: NSObject {
private var textSelectedTabbar_map: [String: Any]!
var freeSize: Double = 0.0
var mine_size: Double = 0.0




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}

 class LModityTool18 {
    static func min<G: Comparable>(_ m1: G, _ m2: G) -> G {
        return m1 > m2 ? m2 : m1
    }
    
    static func max<G: Comparable>(_ m1: G, _ m2: G) -> G {
        return m1 > m2 ? m1 : m2
    }
}