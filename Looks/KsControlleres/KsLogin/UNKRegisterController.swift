//
//  UNKRegisterController.swift
//  Looks
//
//  Created by JJK on 2024/6/25.
//

import UIKit
import SVProgressHUD

class UNKRegisterController: UIViewController {

    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        checkloginStatus()
    }

    @IBAction func _phoneClick(_ sender: UIButton) {
        let login = UKNRingController()
        navigationController?.pushViewController(login, animated: true)
    }
    
    @IBAction func _seekLogin(_ sender: UIButton) {
        SVProgressHUD.show()
        CGFastLoginManager.vc_fastLogin(self) { token, resultCode in
            TXCommonHandler.sharedInstance().cancelLoginVC(animated: true)
            self.checkAliYuntoken(token: token)
        }
    }
    
    @IBAction func _speedLogin(_ sender: UIButton) {
        login()
    }
    
    func checkAliYuntoken(token: String) {
        var param = [String: Any]()
        param["accessToken"] = token
        param["type"] = AppType
        param["accountNumber"] = getAccountNumberIdentifier()
        
        SVProgressHUD.show()
        HQPrefixResponse.shared.post(urlSuffix: "/app/oneClickLogin", body: param) { (result: Result<NOtherLaunch, ZXItem9>) in
            switch result {
                case .success(let model):
                    
                if model.code == 200 {

                    SVProgressHUD.showSuccess(withStatus: "登录成功")
                    let first: String = model.data!["token"]!
                    UserDefaults.standard.set(first, forKey: "AccountToken")
                    
                    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

                        if let window = UIApplication.shared.windows.first {
                            window.rootViewController = KVWAboutSpeedsController()
                        }
                        return
                        
                    }
                    
                    if let status = UserDefaults.standard.object(forKey: "loginStatus") as? Int {
        
                        if status == 3 {
                            if let window = UIApplication.shared.windows.first {
                                
                                if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                                    
                                }
                                else {
                                    UserDefaults.standard.set(0, forKey: "goods")
                        
                                }
                                
                                window.rootViewController = KVWAboutSpeedsController()
                            }
                            
                            return
                        }
                    }
                    
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            if let window = UIApplication.shared.windows.first {
                                window.rootViewController = KVWAboutSpeedsController()
                            }
                        }
                        else {
                            let pcVC = KMCardController()
                            self.navigationController?.pushViewController(pcVC, animated: true)
                        }
                        
                    }
                    else {
                        UserDefaults.standard.set(0, forKey: "goods")
                        let pcVC = KMCardController()
                        self.navigationController?.pushViewController(pcVC, animated: true)
                    }
                    
                    
                }else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
                    break
                case .failure(_):
                    
                    SVProgressHUD.showError(withStatus: "接口请求错误");
                    break
            }
        }
    }
    
    func checkloginStatus() {
        
        SVProgressHUD.show()
        HQPrefixResponse.shared.normalPost(urlSuffix: "/app/preference") { result in
            SVProgressHUD.dismiss()
           switch result {
           case.success(let model):

               if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                   if code == 200 {
                       
                       let status = obj.object(forKey: "data") as! Int
                       UserDefaults.standard.set(status, forKey: "loginStatus")//1、直接登录。2、手机号登录需要好评才能进入  3、手机号登录，可以进入，但是需要好评后才能发送消息
                       
                       self.seekStatus()
                   }
                   else
                   {
                       self.seekStatus()
                   }

               }

               break
           case.failure(_):
               self.seekStatus()
               break
           }
       }
    }
    
    func seekStatus() {// 默认用快捷登录
        
        if let status = UserDefaults.standard.object(forKey: "loginStatus") as? Int {
            if status == 1 {
                bgView.isHidden = false
                button.isHidden = false
            }
            else if status == 2 {
                bgView.isHidden = true
            }
            else if status == 3 {
                bgView.isHidden = true
            }
            
        }
        else {
            
        }
    }
    
    func login() {
           var desclabelk: String! = String(cString: [100,101,101,112,0], encoding: .utf8)!
        var int_5dk: Float = 5.0
        var alamofireb: String! = String(cString: [114,101,97,100,109,101,0], encoding: .utf8)!
          int_5dk *= Float(Int(int_5dk))

       repeat {
           var messagesi: String! = String(cString: [114,101,112,108,105,101,115,0], encoding: .utf8)!
           var num6: [Any]! = [String(cString: [99,100,110,0], encoding: .utf8)!, String(cString: [114,101,100,117,99,101,114,0], encoding: .utf8)!]
           var window_ght: Int = 5
          for _ in 0 ..< 3 {
             messagesi = "\(1 + window_ght)"
          }
          for _ in 0 ..< 1 {
             num6.append(num6.count)
          }
           var tabbare: String! = String(cString: [115,101,101,107,116,97,98,108,101,0], encoding: .utf8)!
          for _ in 0 ..< 1 {
             messagesi.append("\(window_ght)")
          }
              var browserI: [Any]! = [String(cString: [115,105,110,103,108,101,0], encoding: .utf8)!, String(cString: [105,116,117,110,101,115,0], encoding: .utf8)!, String(cString: [112,104,105,0], encoding: .utf8)!]
             window_ght ^= browserI.count
          for _ in 0 ..< 1 {
              var answer5: Float = 0.0
             num6.append(window_ght & Int(answer5))
          }
             tabbare = "\(((String(cString:[81,0], encoding: .utf8)!) == messagesi ? messagesi.count : tabbare.count))"
          repeat {
             num6 = [3]
             if 1453524 == num6.count {
                break
             }
          } while (window_ght <= 4) && (1453524 == num6.count)
          for _ in 0 ..< 2 {
             window_ght <<= JDCommonPlayTool17.min(4, labs(3))
          }
          desclabelk.append("\((desclabelk == (String(cString:[100,0], encoding: .utf8)!) ? Int(int_5dk) : desclabelk.count))")
          if desclabelk.count == 3984268 {
             break
          }
       } while (desclabelk.count < 1) && (desclabelk.count == 3984268)
            var picked = [String: Any]()
       for _ in 0 ..< 2 {
          alamofireb = "\((desclabelk == (String(cString:[79,0], encoding: .utf8)!) ? Int(int_5dk) : desclabelk.count))"
       }
            picked["accountNumber"] = getAccountNumberIdentifier()
       for _ in 0 ..< 1 {
           var huihuaf: Double = 0.0
          while ((huihuaf * 2.94) > 3.88 || (2.94 * huihuaf) > 5.6) {
             huihuaf *= Double(2 * Int(huihuaf))
             break
          }
          if 4.53 <= (huihuaf + huihuaf) {
             huihuaf += Double(Int(huihuaf) & Int(huihuaf))
          }
          for _ in 0 ..< 3 {
              var picker6: String! = String(cString: [97,116,114,97,99,0], encoding: .utf8)!
              var finished9: [Any]! = [String(cString: [100,101,99,111,109,112,111,115,101,0], encoding: .utf8)!, String(cString: [97,116,111,98,111,111,108,0], encoding: .utf8)!, String(cString: [115,104,105,102,116,115,0], encoding: .utf8)!]
              var answerj: Float = 2.0
              var nav0: String! = String(cString: [114,101,97,100,98,121,116,101,0], encoding: .utf8)!
             huihuaf += Double(Int(answerj) >> (JDCommonPlayTool17.min(labs(3), 3)))
             picker6 = "\(finished9.count)"
             finished9.append(picker6.count * 3)
             answerj /= JDCommonPlayTool17.max(3, Float(picker6.count))
             nav0 = "\(finished9.count + picker6.count)"
          }
          desclabelk.append("\(alamofireb.count * Int(int_5dk))")
       }
            picked["type"] = AppType
            
            HQPrefixResponse.shared.post(urlSuffix: "/app/sms/login", body: picked) { (result: Result<NOtherLaunch, ZXItem9>) in
          alamofireb = "\(Int(int_5dk) % 1)"
                switch result {
                case .success(let model):
                    SVProgressHUD.dismiss()
       for _ in 0 ..< 1 {
          alamofireb = "\((desclabelk == (String(cString:[107,0], encoding: .utf8)!) ? alamofireb.count : desclabelk.count))"
       }
                if model.code == 200 {
                    
                    let zhidinges: String = model.data!["token"]!
                    UserDefaults.standard.set(zhidinges, forKey: "AccountToken")
                    
                    mineInfo()
                    checkAliToken()
                    
                    if let window = UIApplication.shared.windows.first {
                        window.rootViewController = KVWAboutSpeedsController()
                    }
                    
                }
                
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                
                break
            }
        }
    }

}
