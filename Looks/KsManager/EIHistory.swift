
import Foundation

import UIKit
import SVProgressHUD

struct NOtherLaunch: Codable {




    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct ISearch: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var finishedG: Bool = false
    var hasi: String! = String(cString: [112,114,105,110,116,0], encoding: .utf8)!
      hasi = "\((3 << (ESXResponseTool6.min(3, labs((finishedG ? 1 : 2))))))"

   while (hasi.contains("\(finishedG)")) {
       var dicL: Int = 4
       var select1: String! = String(cString: [97,116,99,104,101,114,0], encoding: .utf8)!
       var fuzhiI: [Any]! = [129, 572]
       var processM: Double = 5.0
      for _ in 0 ..< 3 {
         fuzhiI.append(fuzhiI.count - 2)
      }
      if (select1.count & 3) >= 4 || (fuzhiI.count & 3) >= 2 {
          var expireR: [Any]! = [635, 241, 876]
          var mealP: String! = String(cString: [115,97,109,112,108,101,114,97,116,101,0], encoding: .utf8)!
          var doneg: String! = String(cString: [111,98,115,101,114,118,101,100,0], encoding: .utf8)!
          var relationE: [Any]! = [6494.0]
         fuzhiI.append(mealP.count)
         expireR.append(relationE.count % (ESXResponseTool6.max(expireR.count, 8)))
         mealP.append("\((doneg == (String(cString:[55,0], encoding: .utf8)!) ? doneg.count : expireR.count))")
         relationE.append(2)
      }
          var weak_1Q: Double = 0.0
          var msg7: String! = String(cString: [112,114,101,99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!
         fuzhiI = [1]
         weak_1Q += (Double(msg7 == (String(cString:[71,0], encoding: .utf8)!) ? msg7.count : Int(weak_1Q)))
      while (fuzhiI.count >= 5) {
         select1 = "\(dicL + fuzhiI.count)"
         break
      }
      while (fuzhiI.contains { $0 as? Double == processM }) {
         fuzhiI = [2 % (ESXResponseTool6.max(6, fuzhiI.count))]
         break
      }
      if dicL == 2 {
         dicL >>= ESXResponseTool6.min(1, labs(dicL + fuzhiI.count))
      }
       var yhlogoC: String! = String(cString: [109,97,121,98,101,0], encoding: .utf8)!
       var purchasedq: String! = String(cString: [109,98,109,111,100,101,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         select1 = "\(Int(processM))"
      }
      repeat {
          var btnY: [Any]! = [223, 791, 788]
          var rmblabelb: Int = 3
          var ossd: String! = String(cString: [121,112,114,101,100,105,99,116,105,111,110,0], encoding: .utf8)!
         select1.append("\(2 ^ Int(processM))")
         btnY = [rmblabelb * 2]
         rmblabelb -= 2
         ossd.append("\(rmblabelb / (ESXResponseTool6.max(btnY.count, 10)))")
         if (String(cString:[109,51,110,52,48,56,0], encoding: .utf8)!) == select1 {
            break
         }
      } while (3 <= (2 * dicL) || (dicL * 2) <= 4) && ((String(cString:[109,51,110,52,48,56,0], encoding: .utf8)!) == select1)
          var collections: Float = 0.0
          var textN: String! = String(cString: [108,111,97,100,0], encoding: .utf8)!
         fuzhiI.append(yhlogoC.count & 1)
         collections += Float(2)
         textN.append("\(((String(cString:[103,0], encoding: .utf8)!) == textN ? textN.count : Int(collections)))")
      if yhlogoC.count >= 1 {
          var bundleR: String! = String(cString: [118,101,114,121,0], encoding: .utf8)!
          var handingI: String! = String(cString: [108,97,114,103,101,115,116,0], encoding: .utf8)!
          var namelabelx: [String: Any]! = [String(cString: [109,115,114,108,101,100,101,99,0], encoding: .utf8)!:String(cString: [115,101,99,112,107,0], encoding: .utf8)!, String(cString: [116,105,109,101,115,116,97,109,112,115,0], encoding: .utf8)!:String(cString: [108,105,110,101,0], encoding: .utf8)!]
          var lineD: Double = 0.0
         processM /= ESXResponseTool6.max(3, Double(1 & handingI.count))
         bundleR = "\(bundleR.count / (ESXResponseTool6.max(2, 10)))"
         handingI = "\(bundleR.count)"
         namelabelx["\(lineD)"] = Int(lineD)
      }
          var detail7: Int = 5
         select1.append("\(1 ^ fuzhiI.count)")
         detail7 |= 1 & detail7
      finishedG = Double(fuzhiI.count) < processM
      break
   }
    
    SVProgressHUD.show()
    HQPrefixResponse.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<ISearch, ZXItem9>) in
      hasi = "\(((finishedG ? 5 : 3) + 2))"
        switch result {
        case.success(let model):
            
            print(model.data)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "verticalBuffer")
//                UserDefaults.standard.set(0, forKey: "VIP")
                
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
                
               
                
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct VPCenter: Codable {


    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, Prefix:(() -> Void)? = nil) {
       var contentR: Bool = true
    var itemsL: String! = String(cString: [108,108,100,98,105,110,105,116,0], encoding: .utf8)!
    var playy: Double = 0.0
   repeat {
      itemsL = "\(((contentR ? 3 : 1) % (ESXResponseTool6.max(itemsL.count, 10))))"
      if itemsL == (String(cString:[108,54,113,104,110,105,109,0], encoding: .utf8)!) {
         break
      }
   } while (itemsL.count > 2) && (itemsL == (String(cString:[108,54,113,104,110,105,109,0], encoding: .utf8)!))

   repeat {
       var logint: String! = String(cString: [103,101,116,104,111,115,116,98,121,97,100,100,114,0], encoding: .utf8)!
          var loginP: [String: Any]! = [String(cString: [100,101,99,108,0], encoding: .utf8)!:false]
          var headers1: String! = String(cString: [116,105,109,101,115,0], encoding: .utf8)!
         logint.append("\(headers1.count)")
         loginP = ["\(loginP.values.count)": loginP.keys.count & 1]
         headers1.append("\(1 & loginP.keys.count)")
      for _ in 0 ..< 2 {
         logint.append("\(logint.count)")
      }
       var didE: Float = 1.0
      contentR = !contentR || playy >= 6.0
      if contentR ? !contentR : contentR {
         break
      }
   } while (4 <= itemsL.count) && (contentR ? !contentR : contentR)
    var picked = [String: Any]()
       var fontq: Bool = false
         fontq = (!fontq ? !fontq : !fontq)
      repeat {
          var likey: String! = String(cString: [112,97,114,97,109,101,116,101,114,0], encoding: .utf8)!
          var iosm: Double = 1.0
          var formatterI: String! = String(cString: [102,97,99,116,111,114,105,122,97,116,105,111,110,0], encoding: .utf8)!
         fontq = iosm >= 29.44
         likey = "\(likey.count)"
         iosm /= ESXResponseTool6.max(4, Double(formatterI.count))
         formatterI = "\(formatterI.count)"
         if fontq ? !fontq : fontq {
            break
         }
      } while (!fontq || !fontq) && (fontq ? !fontq : fontq)
         fontq = (!fontq ? !fontq : fontq)
      itemsL.append("\(itemsL.count)")
    picked["prompt"] = content
      contentR = !contentR || playy == 62.56
    picked["uid"] = verity
    picked["aiTypeId"] = typeId
    picked["modelType"] = 0
    picked["modelId"] = level
    if imgUrl.count > 0 {
        picked["imgUrl"] = imgUrl
    }
    
    
    HQPrefixResponse.shared.post(urlSuffix: "/ai/aiChatImg", body: picked) { (result: Result<VPCenter, ZXItem9>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

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

struct SIDetails: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct YBICenter: Codable {



    let msg: String?
    let code: Int?
    let data: FNavigationClass?
}

struct FNavigationClass: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct ETPrefix: Codable {



    let msg: String?
    let code: Int?
    let data: [WRelationHistoryHeader]?
}

struct WRelationHistoryHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct DYToolsOther: Codable {




    let msg: String?
    let code: Int?
    let rows: [ZXShouModity]?
}

struct ZXShouModity: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
}


struct HXFAlamofire: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct HClass: Codable {




    let msg: String?
    let code: Int?
    let data: [BSHistory]?
}

struct BSHistory: Codable {




    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var change0: String! = String(cString: [115,101,113,117,101,110,116,105,97,108,0], encoding: .utf8)!
    var createw: [Any]! = [494, 166, 69]
      change0 = "\(change0.count | 2)"

      createw.append(createw.count)
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   repeat {
      change0.append("\(2 | createw.count)")
      if 1485039 == change0.count {
         break
      }
   } while (2 >= (createw.count & change0.count) && 2 >= (2 & change0.count)) && (1485039 == change0.count)
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
   repeat {
       var tapa: String! = String(cString: [101,115,116,105,109,97,116,111,114,0], encoding: .utf8)!
       var desclabelt: [Any]! = [265, 786]
       var numberx: String! = String(cString: [100,101,102,115,0], encoding: .utf8)!
       var ossy: [String: Any]! = [String(cString: [112,97,114,97,98,111,108,108,105,99,0], encoding: .utf8)!:String(cString: [100,101,116,97,99,104,0], encoding: .utf8)!, String(cString: [116,114,97,99,101,0], encoding: .utf8)!:String(cString: [119,104,105,108,101,0], encoding: .utf8)!, String(cString: [104,101,97,100,115,101,116,0], encoding: .utf8)!:String(cString: [112,114,101,100,120,108,0], encoding: .utf8)!]
       var realloco: String! = String(cString: [100,97,117,98,101,99,104,105,101,115,0], encoding: .utf8)!
       var g_width1: Double = 0.0
      for _ in 0 ..< 3 {
          var speakJ: String! = String(cString: [97,99,116,117,97,108,0], encoding: .utf8)!
          var jsonl: String! = String(cString: [97,105,110,116,105,110,103,0], encoding: .utf8)!
         realloco.append("\(3 << (ESXResponseTool6.min(4, labs(Int(g_width1)))))")
         speakJ.append("\(((String(cString:[107,0], encoding: .utf8)!) == jsonl ? speakJ.count : jsonl.count))")
      }
          var btnt: Int = 4
          var labelP: Int = 5
          var e_titleF: Double = 2.0
         desclabelt.append(3)
         btnt ^= labelP % 3
         labelP &= 3
         e_titleF *= Double(labelP | btnt)
          var emailh: [Any]! = [String(cString: [115,110,97,107,101,0], encoding: .utf8)!, String(cString: [100,105,97,108,111,103,117,101,0], encoding: .utf8)!]
         ossy["\(realloco)"] = (realloco == (String(cString:[118,0], encoding: .utf8)!) ? ossy.keys.count : realloco.count)
         emailh.append(3 | emailh.count)
      if g_width1 > Double(desclabelt.count) {
         desclabelt.append((realloco == (String(cString:[112,0], encoding: .utf8)!) ? ossy.count : realloco.count))
      }
          var datasn: [Any]! = [80, 60]
          var configd: [Any]! = [374, 830, 518]
         realloco.append("\(1 % (ESXResponseTool6.max(2, datasn.count)))")
         datasn = [configd.count]
         configd = [configd.count / (ESXResponseTool6.max(configd.count, 7))]
      repeat {
         desclabelt = [ossy.count]
         if desclabelt.count == 2109949 {
            break
         }
      } while (2 <= (desclabelt.count - 5)) && (desclabelt.count == 2109949)
         g_width1 /= ESXResponseTool6.max(3, Double(3 ^ realloco.count))
          var medataz: [String: Any]! = [String(cString: [101,97,114,108,105,101,114,0], encoding: .utf8)!:117, String(cString: [114,97,116,101,99,111,110,116,114,111,108,0], encoding: .utf8)!:557, String(cString: [97,110,111,110,121,109,111,117,115,0], encoding: .utf8)!:708]
          var parameterX: [Any]! = [String(cString: [97,114,112,101,100,0], encoding: .utf8)!, String(cString: [101,103,117,108,97,114,0], encoding: .utf8)!, String(cString: [108,111,99,97,108,0], encoding: .utf8)!]
         ossy["\(numberx)"] = ossy.count >> (ESXResponseTool6.min(labs(2), 5))
         medataz["\(parameterX.count)"] = medataz.count & 2
         parameterX = [parameterX.count >> (ESXResponseTool6.min(labs(1), 2))]
          var a_productso: Int = 0
          var adeleteE: String! = String(cString: [114,101,115,105,103,110,115,0], encoding: .utf8)!
          var speakN: String! = String(cString: [115,116,111,112,0], encoding: .utf8)!
         g_width1 *= Double(adeleteE.count)
         a_productso ^= speakN.count
         adeleteE.append("\(a_productso + 1)")
         speakN = "\((speakN == (String(cString:[78,0], encoding: .utf8)!) ? speakN.count : a_productso))"
         ossy = ["\(desclabelt.count)": 2 - desclabelt.count]
         numberx.append("\(desclabelt.count >> (ESXResponseTool6.min(labs(3), 4)))")
       var expirek: String! = String(cString: [99,111,110,116,114,111,108,108,101,114,0], encoding: .utf8)!
       var popupX: String! = String(cString: [115,111,108,97,110,97,0], encoding: .utf8)!
      repeat {
          var snewsP: [String: Any]! = [String(cString: [98,97,99,107,101,110,100,0], encoding: .utf8)!:[String(cString: [105,110,99,108,117,100,101,115,0], encoding: .utf8)!:459, String(cString: [117,116,99,0], encoding: .utf8)!:956, String(cString: [116,117,112,108,101,0], encoding: .utf8)!:299]]
          var size_lwJ: String! = String(cString: [103,101,111,0], encoding: .utf8)!
          var topi: [Any]! = [697, 423, 434]
          var modityB: Int = 3
         desclabelt.append(((String(cString:[74,0], encoding: .utf8)!) == expirek ? snewsP.keys.count : expirek.count))
         snewsP["\(modityB)"] = 1
         size_lwJ = "\(size_lwJ.count)"
         topi.append(2)
         modityB <<= ESXResponseTool6.min(3, labs(1 | topi.count))
         if 202808 == desclabelt.count {
            break
         }
      } while (1 <= (2 + popupX.count)) && (202808 == desclabelt.count)
      while (Int(g_width1) >= numberx.count) {
         g_width1 -= Double(numberx.count << (ESXResponseTool6.min(labs(1), 3)))
         break
      }
      createw = [change0.count]
      tapa.append("\(1 & tapa.count)")
      if createw.count == 981555 {
         break
      }
   } while (createw.count == 981555) && (4 > change0.count)
}


func mineFreeNumber() {
       var messgaeU: String! = String(cString: [109,101,115,97,103,101,0], encoding: .utf8)!
    var photot: Int = 0
      photot += photot / (ESXResponseTool6.max(messgaeU.count, 3))

    HQPrefixResponse.shared.normalPost(urlSuffix: "/app/getSum") { result in
   repeat {
      photot &= messgaeU.count << (ESXResponseTool6.min(labs(1), 5))
      if photot == 2253350 {
         break
      }
   } while (photot == 2253350) && (messgaeU.count >= photot)
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
      photot %= ESXResponseTool6.max(3, messgaeU.count)
            break
        }
    }
}


func clearCache() {
       var fontI: Bool = true
    var itemsf: Double = 0.0
      itemsf /= ESXResponseTool6.max(2, Double(Int(itemsf) | 2))

   repeat {
      itemsf -= (Double(Int(itemsf) >> (ESXResponseTool6.min(5, labs((fontI ? 1 : 1))))))
      if 733119.0 == itemsf {
         break
      }
   } while (5.31 >= itemsf || 2.73 >= (itemsf * 5.31)) && (733119.0 == itemsf)
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   for _ in 0 ..< 3 {
       var answerA: String! = String(cString: [98,111,117,110,100,97,114,105,101,115,0], encoding: .utf8)!
       var gressf: Double = 5.0
       var dateE: Double = 4.0
      for _ in 0 ..< 3 {
         answerA.append("\(answerA.count % (ESXResponseTool6.max(4, Int(dateE))))")
      }
      repeat {
          var titlelabelh: Double = 5.0
          var recognizerl: String! = String(cString: [118,97,108,117,101,0], encoding: .utf8)!
          var speedb: String! = String(cString: [116,114,116,97,98,108,101,0], encoding: .utf8)!
         gressf += Double(answerA.count ^ Int(dateE))
         titlelabelh += Double(2)
         recognizerl.append("\(recognizerl.count & 2)")
         speedb.append("\(1)")
         if gressf == 565601.0 {
            break
         }
      } while (1.59 <= (3.34 + dateE) && (3.34 + dateE) <= 4.66) && (gressf == 565601.0)
          var knew_95h: String! = String(cString: [102,95,49,56,0], encoding: .utf8)!
          var data7: Bool = false
          var datasT: [String: Any]! = [String(cString: [115,105,103,101,120,112,0], encoding: .utf8)!:730, String(cString: [105,115,115,117,105,110,103,0], encoding: .utf8)!:998, String(cString: [102,114,101,113,117,101,110,116,0], encoding: .utf8)!:325]
         dateE /= ESXResponseTool6.max(1, (Double(datasT.keys.count ^ (data7 ? 4 : 2))))
         knew_95h = "\(knew_95h.count * 1)"
         data7 = 47 == knew_95h.count && (String(cString:[80,0], encoding: .utf8)!) == knew_95h
       var buttonplayd: [Any]! = [String(cString: [110,105,109,97,116,101,100,0], encoding: .utf8)!, String(cString: [102,114,97,112,115,0], encoding: .utf8)!, String(cString: [115,97,110,100,98,111,120,0], encoding: .utf8)!]
       var tools8: String! = String(cString: [112,101,114,115,105,115,116,101,110,99,101,0], encoding: .utf8)!
          var toolu: String! = String(cString: [101,120,112,108,111,114,101,114,0], encoding: .utf8)!
          var sinit_xxP: Int = 1
         gressf -= Double(answerA.count)
         toolu.append("\(sinit_xxP + toolu.count)")
         sinit_xxP |= 3
      for _ in 0 ..< 1 {
         gressf -= Double(Int(gressf) + tools8.count)
      }
       var timerF: String! = String(cString: [116,121,112,101,115,116,114,0], encoding: .utf8)!
          var displayp: String! = String(cString: [117,110,104,105,100,101,0], encoding: .utf8)!
          var controllZ: String! = String(cString: [115,101,101,107,104,101,97,100,0], encoding: .utf8)!
         buttonplayd.append(Int(dateE))
         displayp.append("\(3 ^ controllZ.count)")
         controllZ.append("\(displayp.count)")
      fontI = (dateE + Double(answerA.count)) > 93.90
   }
        
        var holderlabel = 0
   if (1.17 * itemsf) <= 5.56 && itemsf <= 1.17 {
      fontI = 7.62 <= itemsf
   }
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            holderlabel = free
        }
        
        var accToken = ""
        if let token = UserDefaults.standard.object(forKey: "AccountToken") as? String {
            accToken = token
        }
        
        var goods = 0
        if let good = UserDefaults.standard.object(forKey: "goods") as? Int {
            goods = good
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
//        NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
        
        UserDefaults.standard.set(accToken, forKey: "AccountToken")
        UserDefaults.standard.set(holderlabel, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        UserDefaults.standard.set(goods, forKey: "goods")
        checkAliToken()
        mineInfo()
        checkloginStatus()
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
                   
               }
               else
               {
                   
               }

           }

           break
       case.failure(_):
          
           break
       }
   }
}

 struct ESXResponseTool6 {
    static func min<Z: Comparable>(_ v1: Z, _ v2: Z) -> Z {
        return v1 > v2 ? v2 : v1
    }
    
    static func max<Z: Comparable>(_ v1: Z, _ v2: Z) -> Z {
        return v1 > v2 ? v1 : v2
    }
}
