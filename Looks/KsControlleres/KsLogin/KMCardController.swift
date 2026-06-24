//
//  KMCardController.swift
//  Looks
//
//  Created by JJK on 2024/6/25.
//

import UIKit

class KMCardController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = true
        
        
    }

    @IBAction func _nextClick() {
        
        let unselected = UIAlertController(title: "免费试用说明", message: "点击立即评价，给予5星好评并截图后返回app上传评价截图，通过后立即使用！", preferredStyle: .alert)
        let did = UIAlertAction(title: "立即评价", style: .cancel) { _ in
            
            if let url = URL(string: "itms-apps://itunes.apple.com/app/6504396919?action=write-review") {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
            
        }
        
        let download = UIAlertAction(title: "上传评价截图", style: .default) { _ in
            
            let vc = DMUploadImageController()
            self.navigationController?.pushViewController(vc, animated: true)
            
        }
        
        unselected.addAction(did)
        unselected.addAction(download)
        self.present(unselected, animated: true, completion: nil)
        
        
    }
    

}
