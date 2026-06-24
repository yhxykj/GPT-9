
import Foundation

import UIKit
import SVProgressHUD
import SDWebImage
import SnapKit

class HBRegisterHomeController: UIViewController {
var stylesMin: Float = 0.0
private var hasTool: Bool = false
var yhlogoFullWith_f2Arr: [Any]!




    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var titleView: UIView!
    var headerView = MYTableChuangView()
    var header: [WRelationHistoryHeader] = []
    var classItems: [ZXShouModity] = []
    
    var zhidinges: [[String: String?]] = NSMutableArray() as! [[String: String]]
    var records: [[String: String?]] = NSMutableArray() as! [[String: String]]
    
    var isAll: Bool = true

@discardableResult
 func duckSelectContainsImagesNameLabel(gundSocket: Float, barCandidate: [String: Any]!) -> UILabel! {
    var dismissk: String! = String(cString: [107,101,114,110,101,114,95,118,95,55,49,0], encoding: .utf8)!
    var layoutB: String! = String(cString: [108,95,49,57,95,102,114,101,101,0], encoding: .utf8)!
   repeat {
      layoutB.append("\(((String(cString:[50,0], encoding: .utf8)!) == layoutB ? layoutB.count : dismissk.count))")
      if layoutB == (String(cString:[97,116,113,0], encoding: .utf8)!) {
         break
      }
   } while (layoutB == (String(cString:[97,116,113,0], encoding: .utf8)!)) && (4 > layoutB.count && 4 > dismissk.count)
   if layoutB.count < 3 || dismissk != String(cString:[111,0], encoding: .utf8)! {
      dismissk.append("\(layoutB.count)")
   }
   for _ in 0 ..< 1 {
      dismissk = "\(1 ^ dismissk.count)"
   }
     var selectShu: UIImageView! = UIImageView()
     let successGund: UIButton! = UIButton()
     var userdataSublyout: [String: Any]! = [String(cString: [116,111,112,95,57,95,50,54,0], encoding: .utf8)!:183, String(cString: [121,95,51,95,105,101,101,101,0], encoding: .utf8)!:522, String(cString: [111,117,116,100,101,118,115,0], encoding: .utf8)!:586]
     var detectionNamelabel: Double = 3901.0
    var activitiesDelay = UILabel(frame:CGRect.zero)
    selectShu.alpha = 0.2;
    selectShu.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    selectShu.frame = CGRect(x: 121, y: 121, width: 0, height: 0)
    selectShu.animationRepeatCount = 5
    selectShu.image = UIImage(named:String(cString: [98,117,116,116,111,110,112,108,97,121,0], encoding: .utf8)!)
    selectShu.contentMode = .scaleAspectFit
    
    var selectShuFrame = selectShu.frame
    selectShuFrame.size = CGSize(width: 159, height: 205)
    selectShu.frame = selectShuFrame
    if selectShu.alpha > 0.0 {
         selectShu.alpha = 0.0
    }
    if selectShu.isHidden {
         selectShu.isHidden = false
    }
    if !selectShu.isUserInteractionEnabled {
         selectShu.isUserInteractionEnabled = true
    }

    successGund.alpha = 0.8;
    successGund.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    successGund.frame = CGRect(x: 90, y: 24, width: 0, height: 0)
    successGund.setTitle("", for: .normal)
    successGund.setBackgroundImage(UIImage(named:String(cString: [100,101,116,97,105,108,108,97,98,101,108,0], encoding: .utf8)!), for: .normal)
    successGund.titleLabel?.font = UIFont.systemFont(ofSize:10)
    successGund.setImage(UIImage(named:String(cString: [105,99,111,110,0], encoding: .utf8)!), for: .normal)
    
    var successGundFrame = successGund.frame
    successGundFrame.size = CGSize(width: 75, height: 158)
    successGund.frame = successGundFrame
    if successGund.isHidden {
         successGund.isHidden = false
    }
    if successGund.alpha > 0.0 {
         successGund.alpha = 0.0
    }
    if !successGund.isUserInteractionEnabled {
         successGund.isUserInteractionEnabled = true
    }

    activitiesDelay.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    activitiesDelay.textAlignment = .right
    activitiesDelay.font = UIFont.systemFont(ofSize:15)
    activitiesDelay.text = ""
    activitiesDelay.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    activitiesDelay.alpha = 0.5
    activitiesDelay.frame = CGRect(x: 48, y: 145, width: 0, height: 0)

    
    var activitiesDelayFrame = activitiesDelay.frame
    activitiesDelayFrame.size = CGSize(width: 55, height: 218)
    activitiesDelay.frame = activitiesDelayFrame
    if activitiesDelay.alpha > 0.0 {
         activitiesDelay.alpha = 0.0
    }
    if activitiesDelay.isHidden {
         activitiesDelay.isHidden = false
    }
    if !activitiesDelay.isUserInteractionEnabled {
         activitiesDelay.isUserInteractionEnabled = true
    }

    return activitiesDelay

}





    
    @IBAction func qianWangSousuo(_ sender: UIButton) {

         let xoredDeallocated: UILabel! = duckSelectContainsImagesNameLabel(gundSocket:7471.0, barCandidate:[String(cString: [102,112,99,0], encoding: .utf8)!:370, String(cString: [97,110,110,101,120,98,0], encoding: .utf8)!:192])

      if xoredDeallocated != nil {
          let xoredDeallocated_tag = xoredDeallocated.tag
          self.view.addSubview(xoredDeallocated)
      }
      else {
          print("xoredDeallocated is nil")      }



       var tableA: String! = String(cString: [120,110,97,115,109,0], encoding: .utf8)!
    var headeri: [Any]! = [879, 0, 442]
    var addressU: String! = String(cString: [98,105,110,97,115,99,105,105,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      headeri = [2 % (JLJRegisterNewsTool11.max(10, addressU.count))]
   }
      headeri = [headeri.count]

       var timerQ: Float = 5.0
       var param6: [Any]! = [389, 868, 737]
       var taskI: Double = 1.0
      for _ in 0 ..< 3 {
          var iosJ: String! = String(cString: [100,105,118,0], encoding: .utf8)!
          var navM: String! = String(cString: [114,101,102,105,110,105,110,103,0], encoding: .utf8)!
          var u_objectu: String! = String(cString: [102,97,99,105,108,105,116,97,116,101,0], encoding: .utf8)!
         param6 = [param6.count]
         iosJ = "\(navM.count)"
         navM = "\(u_objectu.count << (JLJRegisterNewsTool11.min(navM.count, 5)))"
         u_objectu.append("\(navM.count)")
      }
          var value1: Double = 1.0
         timerQ /= JLJRegisterNewsTool11.max(5, Float(Int(taskI)))
         value1 *= Double(3)
         param6 = [1]
      if 5.52 > (taskI - 3.88) && 3 > (1 << (JLJRegisterNewsTool11.min(3, param6.count))) {
         taskI /= JLJRegisterNewsTool11.max(1, Double(Int(timerQ)))
      }
       var filledM: String! = String(cString: [112,111,111,108,0], encoding: .utf8)!
       var toolsx: String! = String(cString: [109,115,118,115,100,101,112,101,110,100,0], encoding: .utf8)!
         toolsx.append("\(toolsx.count & 1)")
       var backD: String! = String(cString: [115,98,112,114,111,0], encoding: .utf8)!
       var weak_4N: String! = String(cString: [99,114,121,112,116,0], encoding: .utf8)!
      if 3.44 > taskI {
         taskI /= JLJRegisterNewsTool11.max(Double(param6.count), 2)
      }
      for _ in 0 ..< 3 {
         param6 = [backD.count]
      }
      headeri.append(headeri.count)
      headeri = [tableA.count]
        let namelabelController = JLYBaseShouController()
      addressU.append("\(addressU.count + 2)")
       var buttonplayX: Double = 0.0
       var recordings: String! = String(cString: [112,110,105,101,108,115,0], encoding: .utf8)!
          var rmbN: [Any]! = [646, 882, 840]
          var sublyoutG: String! = String(cString: [103,114,111,101,115,116,108,0], encoding: .utf8)!
         buttonplayX /= JLJRegisterNewsTool11.max(Double(rmbN.count / (JLJRegisterNewsTool11.max(recordings.count, 5))), 3)
         rmbN = [sublyoutG.count]
         sublyoutG = "\(sublyoutG.count)"
      for _ in 0 ..< 2 {
          var speeds8: Float = 5.0
          var regionu: [String: Any]! = [String(cString: [121,95,54,0], encoding: .utf8)!:String(cString: [112,114,111,120,121,0], encoding: .utf8)!]
         buttonplayX *= Double(2 & Int(speeds8))
         speeds8 += Float(regionu.keys.count)
         regionu = ["\(regionu.values.count)": regionu.count / 2]
      }
          var resultz: Bool = true
          var success6: Float = 4.0
         buttonplayX += Double(Int(success6) | 2)
         resultz = (resultz ? resultz : resultz)
         success6 /= JLJRegisterNewsTool11.max((Float((resultz ? 4 : 5) & (resultz ? 1 : 4))), 2)
      for _ in 0 ..< 2 {
         recordings = "\(Int(buttonplayX))"
      }
         recordings.append("\(1)")
       var resume4: String! = String(cString: [105,110,116,101,114,97,99,116,105,118,101,0], encoding: .utf8)!
       var historyi: String! = String(cString: [115,105,103,110,105,102,105,99,97,110,116,0], encoding: .utf8)!
      tableA = "\(tableA.count)"
//        namelabelController.modalPresentationStyle = .fullScreen
//        present(namelabelController, animated: true)
        
        namelabelController.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(namelabelController, animated: true)
    }

@discardableResult
 func queryDrainContent(openRestore: Int) -> Float {
    var based: Double = 3.0
    var closeH: String! = String(cString: [100,114,111,112,112,101,114,0], encoding: .utf8)!
       var bundleN: Int = 3
       var detailsY: Bool = false
      for _ in 0 ..< 3 {
         detailsY = !detailsY
      }
         bundleN |= bundleN
      if 2 >= (bundleN / (JLJRegisterNewsTool11.max(1, 8))) && !detailsY {
         detailsY = !detailsY && 58 == bundleN
      }
         detailsY = !detailsY
      if (bundleN / (JLJRegisterNewsTool11.max(2, 10))) == 3 {
         detailsY = !detailsY
      }
         detailsY = !detailsY
      closeH.append("\(1)")
      closeH.append("\(closeH.count - 2)")
       var handing7: String! = String(cString: [98,108,105,110,100,101,100,0], encoding: .utf8)!
         handing7.append("\(2 / (JLJRegisterNewsTool11.max(10, handing7.count)))")
         handing7 = "\(2)"
      repeat {
         handing7 = "\(handing7.count % 2)"
         if handing7.count == 756441 {
            break
         }
      } while (handing7.count == 756441) && (handing7 == String(cString:[84,0], encoding: .utf8)! || handing7 == String(cString:[57,0], encoding: .utf8)!)
      closeH.append("\(2)")
   repeat {
      based /= JLJRegisterNewsTool11.max(4, Double(1 >> (JLJRegisterNewsTool11.min(labs(Int(based)), 5))))
      if based == 2669990.0 {
         break
      }
   } while (based == 2669990.0) && (2.53 > (based + 1.27))
      based *= Double(1)
     var numberlabelData: Double = 395.0
     var utilsLevel: String! = String(cString: [108,111,110,0], encoding: .utf8)!
    var exitCoordinates:Float = 0
    exitCoordinates -= Float(numberlabelData)

    return exitCoordinates

}





    
    override func viewDidLoad() {

         let gzippedFuture: Float = queryDrainContent(openRestore:6056)

      print(gzippedFuture)



       var sou4: String! = String(cString: [102,108,111,111,114,0], encoding: .utf8)!
    var chatc: Float = 4.0
    var candidatef: String! = String(cString: [109,111,100,97,108,108,121,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      chatc /= JLJRegisterNewsTool11.max(4, Float(candidatef.count | 3))
   }

      sou4 = "\((candidatef == (String(cString:[86,0], encoding: .utf8)!) ? candidatef.count : Int(chatc)))"
        super.viewDidLoad()
   for _ in 0 ..< 2 {
       var contentk: Float = 3.0
       var items5: Int = 1
       var statuesn: [Any]! = [689, 240]
       var objy: Float = 4.0
       var free3: String! = String(cString: [99,111,110,100,105,116,105,111,110,0], encoding: .utf8)!
         objy /= JLJRegisterNewsTool11.max(5, Float(Int(objy) | Int(contentk)))
      if !free3.hasPrefix("\(items5)") {
          var rowsb: Int = 0
          var receiveE: Int = 3
         free3.append("\(1)")
         rowsb >>= JLJRegisterNewsTool11.min(3, labs(1 ^ receiveE))
         receiveE %= JLJRegisterNewsTool11.max(3, rowsb % (JLJRegisterNewsTool11.max(1, 8)))
      }
      repeat {
         statuesn.append(items5 | 3)
         if statuesn.count == 2386578 {
            break
         }
      } while (statuesn.count == 2386578) && (1 < (statuesn.count * Int(contentk)))
      for _ in 0 ..< 2 {
         items5 *= items5
      }
      if items5 <= 1 {
         objy *= Float(3)
      }
         objy += Float(3 * items5)
      while (objy >= Float(items5)) {
         items5 /= JLJRegisterNewsTool11.max(5, statuesn.count)
         break
      }
      if free3.count <= statuesn.count {
         statuesn = [statuesn.count | items5]
      }
      if 1.93 >= objy {
         objy *= Float(3 - free3.count)
      }
         items5 <<= JLJRegisterNewsTool11.min(3, labs(Int(contentk) ^ 1))
         free3 = "\(items5)"
      if free3.count > 5 {
         objy += Float(free3.count)
      }
         contentk /= JLJRegisterNewsTool11.max(Float(items5 % 2), 2)
      while (5 > (statuesn.count + Int(objy)) || (objy + Float(statuesn.count)) > 1.1) {
         statuesn = [((String(cString:[55,0], encoding: .utf8)!) == free3 ? free3.count : Int(objy))]
         break
      }
      if (2.100 + contentk) >= 5.68 || 3 >= (statuesn.count - 5) {
         contentk /= JLJRegisterNewsTool11.max(Float(3 - items5), 5)
      }
      sou4 = "\(2 + free3.count)"
   }
        
        headerView = UINib(nibName: "MYTableChuangView", bundle: nil).instantiate(withOwner: self, options: nil).first as! MYTableChuangView
   while (candidatef.count > Int(chatc)) {
       var baseQ: Int = 2
       var changedf: Int = 0
       var heng9: Int = 0
       var recordingE: String! = String(cString: [103,112,109,100,0], encoding: .utf8)!
       var applicationN: String! = String(cString: [114,101,116,114,105,101,114,0], encoding: .utf8)!
         recordingE.append("\(changedf)")
          var playD: Bool = false
         baseQ |= changedf ^ 1
         playD = (!playD ? playD : playD)
      if 3 > (baseQ | heng9) || 2 > (heng9 | 3) {
         heng9 /= JLJRegisterNewsTool11.max(1, 1 & applicationN.count)
      }
         baseQ += baseQ
      if recordingE.hasSuffix("\(baseQ)") {
         recordingE.append("\(recordingE.count * 1)")
      }
         baseQ /= JLJRegisterNewsTool11.max(2, recordingE.count | heng9)
      repeat {
          var systemT: Double = 4.0
          var totalm: Double = 1.0
          var delete_7K: [String: Any]! = [String(cString: [119,105,110,100,111,119,105,110,103,0], encoding: .utf8)!:813, String(cString: [112,108,97,121,112,97,117,115,101,0], encoding: .utf8)!:448]
          var recognition8: String! = String(cString: [115,107,97,100,0], encoding: .utf8)!
         applicationN = "\(recordingE.count << (JLJRegisterNewsTool11.min(3, recognition8.count)))"
         systemT /= JLJRegisterNewsTool11.max(4, Double(Int(totalm) + 2))
         totalm -= Double(2 - Int(totalm))
         delete_7K = ["\(totalm)": Int(systemT) ^ 3]
         recognition8.append("\(Int(totalm))")
         if applicationN == (String(cString:[111,109,114,97,48,95,0], encoding: .utf8)!) {
            break
         }
      } while (applicationN == (String(cString:[111,109,114,97,48,95,0], encoding: .utf8)!)) && ((1 + applicationN.count) >= 2)
       var stylesi: Double = 2.0
       var orderq: Double = 4.0
          var baseV: Int = 0
          var info4: [String: Any]! = [String(cString: [102,105,110,101,0], encoding: .utf8)!:String(cString: [99,111,111,114,100,105,110,97,116,111,114,0], encoding: .utf8)!]
         recordingE.append("\(3)")
         baseV &= info4.values.count | 3
         info4["\(baseV)"] = info4.values.count + 1
          var graphics4: [Any]! = [375, 195, 955]
         orderq -= (Double((String(cString:[68,0], encoding: .utf8)!) == applicationN ? Int(orderq) : applicationN.count))
         graphics4 = [graphics4.count | graphics4.count]
      if 2 == baseQ {
          var class_wh4: String! = String(cString: [97,115,110,116,0], encoding: .utf8)!
          var alabel4: [Any]! = [193, 354]
         baseQ |= heng9
         class_wh4 = "\(1)"
         alabel4.append(class_wh4.count - alabel4.count)
      }
      while ((5.68 + orderq) == 4.10 || 4 == (4 / (JLJRegisterNewsTool11.max(6, baseQ)))) {
         baseQ >>= JLJRegisterNewsTool11.min(5, labs(3 + applicationN.count))
         break
      }
         heng9 += baseQ
         baseQ /= JLJRegisterNewsTool11.max(3, 2)
      repeat {
         stylesi += Double(Int(orderq))
         if 3877679.0 == stylesi {
            break
         }
      } while (4 > (4 | baseQ) || 2.65 > (stylesi - Double(baseQ))) && (3877679.0 == stylesi)
      chatc /= JLJRegisterNewsTool11.max(2, Float(Int(chatc)))
      break
   }
        titleView.addSubview(headerView)
      chatc /= JLJRegisterNewsTool11.max(4, Float(3 * candidatef.count))
        headerView.dataSource = self
        headerView.snp.makeConstraints { make in
   if (5 * sou4.count) == 3 || (5 - sou4.count) == 5 {
      chatc += Float(1)
   }
            make.edges.equalToSuperview()
        }
        

        let desclabel = UICollectionViewFlowLayout()
        desclabel.scrollDirection = .vertical
        desclabel.sectionInset = UIEdgeInsets(top: 6, left: 16, bottom: 6, right: 16)
        desclabel.minimumInteritemSpacing = 0
        desclabel.minimumLineSpacing = 12
        collectionView.collectionViewLayout = desclabel
        
        collectionView.register(UINib(nibName: "RXXChangeCell", bundle: nil), forCellWithReuseIdentifier: "cell")
        collectionView.register(UINib(nibName: "EChuangCell", bundle: nil), forCellWithReuseIdentifier: "other")
        collectionView.register(UINib(nibName: "ASSpeedsView", bundle: nil), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "header")
        
        mineTopData()
        chuanNewHeader()
        
    }

    
    func chuanNewRows(createType: String) {
       var fixedo: String! = String(cString: [109,97,105,110,110,101,116,0], encoding: .utf8)!
    var tablelistj: Float = 3.0
   while (fixedo.hasSuffix("\(tablelistj)")) {
      fixedo = "\(fixedo.count * 1)"
      break
   }

      fixedo.append("\(fixedo.count)")
        var picked = [String: Any]()
   while (5 > (fixedo.count * 2) && 4 > (2 << (JLJRegisterNewsTool11.min(5, fixedo.count)))) {
      tablelistj /= JLJRegisterNewsTool11.max(4, Float(Int(tablelistj)))
      break
   }
        picked["aiType"] = "2"
      fixedo.append("\(((String(cString:[90,0], encoding: .utf8)!) == fixedo ? Int(tablelistj) : fixedo.count))")
        picked["createType"] = createType
        picked["rows"] = 60
        
        HQPrefixResponse.shared.post(urlSuffix: "/ai/findAi", body: picked) { (result: Result<DYToolsOther, ZXItem9>) in
            switch result {
            case.success(let model):
                
                if model.code == 200 {
                    self.classItems = model.rows ?? []
                    self.collectionView.reloadData()
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
                break
            case.failure(_):
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
            }
        }
    }

    
    func mineTopData() {
       var commoni: String! = String(cString: [103,97,116,104,101,114,105,110,103,0], encoding: .utf8)!
    var k_heightI: Bool = false
   for _ in 0 ..< 1 {
      k_heightI = !commoni.contains("\(k_heightI)")
   }

   for _ in 0 ..< 1 {
      k_heightI = !k_heightI
   }
        
        let expire = UserDefaults.standard.object(forKey: "Records")
      k_heightI = ((commoni.count & (!k_heightI ? commoni.count : 69)) >= 69)
        if expire != nil {
            records = UserDefaults.standard.object(forKey: "Records") as! [[String: String]]
        }
        
   if k_heightI {
       var refresh8: [Any]! = [806, 690]
      for _ in 0 ..< 3 {
         refresh8.append(refresh8.count % (JLJRegisterNewsTool11.max(7, refresh8.count)))
      }
          var delete_6pd: Double = 0.0
         refresh8 = [Int(delete_6pd) << (JLJRegisterNewsTool11.min(refresh8.count, 1))]
       var l_objectv: String! = String(cString: [119,101,105,0], encoding: .utf8)!
      k_heightI = refresh8.count == 53
   }
    }

@discardableResult
 func sepakSheetStoreLabel(resumeLeft: Float, celldataUser: Bool, urlFind: [Any]!) -> UILabel! {
    var indicesq: String! = String(cString: [105,103,110,101,116,116,101,95,57,95,55,56,0], encoding: .utf8)!
    var searchV: Double = 5.0
   repeat {
      searchV /= JLJRegisterNewsTool11.max(4, Double(1 >> (JLJRegisterNewsTool11.min(3, labs(Int(searchV))))))
      if searchV == 1824180.0 {
         break
      }
   } while (searchV == 1824180.0) && ((indicesq.count - Int(searchV)) < 2 && 4 < (indicesq.count / (JLJRegisterNewsTool11.max(2, 7))))
   while (searchV < 4.79) {
       var shared6: String! = String(cString: [121,95,49,49,95,98,117,115,0], encoding: .utf8)!
       var browserv: [String: Any]! = [String(cString: [109,100,112,114,0], encoding: .utf8)!:618, String(cString: [118,112,99,99,0], encoding: .utf8)!:669]
       var stylesU: Double = 2.0
       var pasteboardB: Float = 2.0
         stylesU -= Double(browserv.count)
         stylesU /= JLJRegisterNewsTool11.max(3, (Double((String(cString:[111,0], encoding: .utf8)!) == shared6 ? Int(pasteboardB) : shared6.count)))
      for _ in 0 ..< 3 {
         stylesU /= JLJRegisterNewsTool11.max(Double(1), 1)
      }
         stylesU /= JLJRegisterNewsTool11.max(Double(Int(stylesU)), 4)
         browserv = [shared6: 1 & Int(pasteboardB)]
         pasteboardB /= JLJRegisterNewsTool11.max(5, Float(Int(stylesU)))
      repeat {
          var rowJ: String! = String(cString: [115,95,50,52,95,114,101,107,101,121,0], encoding: .utf8)!
          var user3: String! = String(cString: [100,95,57,53,95,97,115,121,110,99,100,105,115,112,108,97,121,107,105,116,0], encoding: .utf8)!
          var y_viewg: String! = String(cString: [97,95,57,95,109,105,100,116,111,110,101,115,0], encoding: .utf8)!
          var screens: Double = 4.0
          var doner: Bool = true
         stylesU /= JLJRegisterNewsTool11.max(Double(1 - browserv.count), 4)
         rowJ.append("\(Int(screens) / 3)")
         user3.append("\(user3.count | Int(screens))")
         y_viewg = "\(y_viewg.count)"
         doner = !y_viewg.hasPrefix("\(screens)")
         if 1496373.0 == stylesU {
            break
         }
      } while ((Double(pasteboardB / (JLJRegisterNewsTool11.max(Float(1), 6)))) == 2.29) && (1496373.0 == stylesU)
         pasteboardB -= (Float(shared6 == (String(cString:[77,0], encoding: .utf8)!) ? shared6.count : Int(pasteboardB)))
       var y_widthA: String! = String(cString: [101,120,116,101,110,115,105,98,105,108,105,116,121,95,109,95,53,53,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         pasteboardB -= Float(y_widthA.count & 2)
      }
      while ((stylesU * 3.35) >= 2.12) {
          var lastQ: String! = String(cString: [111,115,116,114,101,97,109,0], encoding: .utf8)!
          var namelabelA: Int = 4
         shared6 = "\(lastQ.count + namelabelA)"
         break
      }
      while (shared6.contains("\(browserv.count)")) {
          var resources4: String! = String(cString: [101,110,99,111,100,101,0], encoding: .utf8)!
          var observationsz: Bool = false
          var msgk: [Any]! = [279, 128, 258]
         browserv = ["\(msgk.count)": ((observationsz ? 4 : 2) % 1)]
         resources4.append("\(((String(cString:[74,0], encoding: .utf8)!) == resources4 ? resources4.count : resources4.count))")
         observationsz = resources4.count < 1
         break
      }
      indicesq.append("\(((String(cString:[112,0], encoding: .utf8)!) == indicesq ? Int(pasteboardB) : indicesq.count))")
      break
   }
      searchV -= (Double(indicesq == (String(cString:[82,0], encoding: .utf8)!) ? Int(searchV) : indicesq.count))
     let bufferDrain: String! = String(cString: [115,112,101,101,100,111,109,101,116,101,114,0], encoding: .utf8)!
     var class_iWang: Bool = true
     var volumeItem: UIButton! = UIButton()
    var backupAbortReporter:UILabel! = UILabel(frame:CGRect.zero)
    backupAbortReporter.text = ""
    backupAbortReporter.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    backupAbortReporter.textAlignment = .right
    backupAbortReporter.font = UIFont.systemFont(ofSize:10)
    backupAbortReporter.alpha = 0.9;
    backupAbortReporter.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    backupAbortReporter.frame = CGRect(x: 54, y: 264, width: 0, height: 0)
    volumeItem.frame = CGRect(x: 88, y: 308, width: 0, height: 0)
    volumeItem.alpha = 0.2;
    volumeItem.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    volumeItem.setTitle("", for: .normal)
    volumeItem.setBackgroundImage(UIImage(named:String(cString: [98,101,102,111,114,101,0], encoding: .utf8)!), for: .normal)
    volumeItem.titleLabel?.font = UIFont.systemFont(ofSize:11)
    volumeItem.setImage(UIImage(named:String(cString: [111,115,115,0], encoding: .utf8)!), for: .normal)
    
    var volumeItemFrame = volumeItem.frame
    volumeItemFrame.size = CGSize(width: 131, height: 107)
    volumeItem.frame = volumeItemFrame
    if volumeItem.alpha > 0.0 {
         volumeItem.alpha = 0.0
    }
    if volumeItem.isHidden {
         volumeItem.isHidden = false
    }
    if !volumeItem.isUserInteractionEnabled {
         volumeItem.isUserInteractionEnabled = true
    }


    
    var backupAbortReporterFrame = backupAbortReporter.frame
    backupAbortReporterFrame.size = CGSize(width: 240, height: 115)
    backupAbortReporter.frame = backupAbortReporterFrame
    if backupAbortReporter.alpha > 0.0 {
         backupAbortReporter.alpha = 0.0
    }
    if backupAbortReporter.isHidden {
         backupAbortReporter.isHidden = false
    }
    if !backupAbortReporter.isUserInteractionEnabled {
         backupAbortReporter.isUserInteractionEnabled = true
    }

    return backupAbortReporter

}





    
    @IBAction func vipCenter(_ sender: Any) {

         let fwhtxSchemes: UILabel! = sepakSheetStoreLabel(resumeLeft:391.0, celldataUser:false, urlFind:[false])

      if fwhtxSchemes != nil {
          self.view.addSubview(fwhtxSchemes)
          let fwhtxSchemes_tag = fwhtxSchemes.tag
      }
      else {
          print("fwhtxSchemes is nil")      }



       var voice0: Float = 1.0
    var tabbarI: Double = 3.0
    var gundong6: Double = 2.0
   while (3.15 >= voice0) {
      voice0 *= Float(Int(voice0) | 2)
      break
   }
      voice0 *= Float(Int(gundong6))

   repeat {
       var messagesR: [Any]! = [UILabel()]
       var aida5: String! = String(cString: [111,102,102,105,99,105,97,108,0], encoding: .utf8)!
       var font9: [String: Any]! = [String(cString: [114,101,97,108,116,101,120,116,0], encoding: .utf8)!:640, String(cString: [99,111,108,111,114,109,97,116,114,105,120,0], encoding: .utf8)!:661, String(cString: [109,111,110,111,116,111,110,121,0], encoding: .utf8)!:291]
       var chuangzuo_: String! = String(cString: [115,97,118,105,110,103,0], encoding: .utf8)!
       var executeC: String! = String(cString: [105,110,111,100,101,0], encoding: .utf8)!
          var selectedK: String! = String(cString: [102,114,101,105,114,0], encoding: .utf8)!
          var menu5: String! = String(cString: [115,105,110,101,115,0], encoding: .utf8)!
          var audioq: Bool = false
         executeC.append("\(2 & menu5.count)")
         selectedK.append("\(((String(cString:[65,0], encoding: .utf8)!) == selectedK ? (audioq ? 5 : 2) : selectedK.count))")
         menu5 = "\(((audioq ? 1 : 4) & 3))"
          var register_wd5: Double = 0.0
         messagesR.append(2 << (JLJRegisterNewsTool11.min(2, messagesR.count)))
         register_wd5 += Double(Int(register_wd5))
      while (executeC.count < font9.count) {
         executeC = "\(2)"
         break
      }
      while ((messagesR.count / 2) <= 2) {
         messagesR.append(messagesR.count ^ executeC.count)
         break
      }
          var loginb: String! = String(cString: [112,105,120,101,108,115,120,0], encoding: .utf8)!
         aida5.append("\(((String(cString:[87,0], encoding: .utf8)!) == executeC ? executeC.count : messagesR.count))")
         loginb.append("\(loginb.count * 3)")
          var avatarv: String! = String(cString: [119,97,108,108,97,112,101,114,115,0], encoding: .utf8)!
          var parama: String! = String(cString: [117,105,100,0], encoding: .utf8)!
         messagesR.append(parama.count)
         avatarv = "\(3)"
         parama = "\(avatarv.count - avatarv.count)"
          var dismissc: String! = String(cString: [114,101,113,117,101,115,116,101,100,0], encoding: .utf8)!
         chuangzuo_.append("\(dismissc.count - chuangzuo_.count)")
      if font9.count >= aida5.count {
          var sectionsi: String! = String(cString: [118,97,108,105,100,0], encoding: .utf8)!
          var addressS: String! = String(cString: [117,110,101,115,99,97,112,105,110,103,0], encoding: .utf8)!
          var handlerm: Int = 0
         aida5 = "\(aida5.count % (JLJRegisterNewsTool11.max(2, 5)))"
         sectionsi = "\(1 % (JLJRegisterNewsTool11.max(7, addressS.count)))"
         addressS = "\(3)"
         handlerm |= addressS.count
      }
          var main_kb: Double = 1.0
          var iconl: String! = String(cString: [115,116,114,112,116,105,109,101,0], encoding: .utf8)!
         executeC = "\(aida5.count)"
         main_kb *= Double(2 | iconl.count)
         iconl.append("\(Int(main_kb) - iconl.count)")
      repeat {
          var bundlex: String! = String(cString: [105,104,100,114,0], encoding: .utf8)!
         chuangzuo_ = "\(chuangzuo_.count & 1)"
         bundlex.append("\(3 << (JLJRegisterNewsTool11.min(5, bundlex.count)))")
         if chuangzuo_ == (String(cString:[118,111,95,105,114,110,108,120,0], encoding: .utf8)!) {
            break
         }
      } while (chuangzuo_ == (String(cString:[118,111,95,105,114,110,108,120,0], encoding: .utf8)!)) && (aida5 != String(cString:[118,0], encoding: .utf8)! && chuangzuo_.count <= 2)
       var not_sal: Double = 2.0
      while (4 == (aida5.count - messagesR.count) || 4 == (messagesR.count - aida5.count)) {
          var chuangz: [String: Any]! = [String(cString: [115,101,108,101,99,116,111,112,0], encoding: .utf8)!:String(cString: [99,108,97,122,122,0], encoding: .utf8)!, String(cString: [97,97,99,101,110,99,100,115,112,0], encoding: .utf8)!:String(cString: [98,111,111,107,109,97,114,107,115,0], encoding: .utf8)!, String(cString: [100,116,111,114,0], encoding: .utf8)!:String(cString: [98,111,100,101,114,0], encoding: .utf8)!]
          var qnewst: Int = 0
          var infoT: [String: Any]! = [String(cString: [110,111,116,105,102,105,99,97,116,105,111,110,115,0], encoding: .utf8)!:812, String(cString: [105,100,101,110,116,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:872]
          var picturex: Int = 0
          var bundle8: String! = String(cString: [115,122,97,98,111,0], encoding: .utf8)!
         aida5.append("\(picturex)")
         chuangz = ["\(qnewst)": 1 & bundle8.count]
         qnewst += 2
         infoT["\(qnewst)"] = qnewst & 1
         picturex >>= JLJRegisterNewsTool11.min(1, labs(qnewst % (JLJRegisterNewsTool11.max(infoT.keys.count, 4))))
         bundle8.append("\(chuangz.count)")
         break
      }
          var audio6: Int = 4
          var collectionD: Float = 5.0
         executeC.append("\(Int(collectionD))")
         audio6 <<= JLJRegisterNewsTool11.min(labs(3), 1)
         collectionD *= Float(audio6 / (JLJRegisterNewsTool11.max(1, 7)))
      repeat {
         not_sal /= JLJRegisterNewsTool11.max(Double(3), 2)
         if 1698064.0 == not_sal {
            break
         }
      } while (3.52 < (3.76 / (JLJRegisterNewsTool11.max(2, not_sal))) || 2 < (font9.count / 4)) && (1698064.0 == not_sal)
      for _ in 0 ..< 3 {
          var handingc: String! = String(cString: [115,116,97,110,100,97,108,111,110,101,0], encoding: .utf8)!
          var cache1: Int = 1
          var iosq: [String: Any]! = [String(cString: [110,117,109,101,114,105,99,0], encoding: .utf8)!:String(cString: [112,99,109,117,0], encoding: .utf8)!, String(cString: [115,101,101,0], encoding: .utf8)!:String(cString: [100,101,99,108,116,121,112,101,0], encoding: .utf8)!]
         messagesR = [chuangzuo_.count + Int(not_sal)]
         handingc = "\(2)"
         cache1 &= 1
         iosq = ["\(iosq.keys.count)": iosq.count]
      }
      tabbarI -= Double(3 ^ Int(gundong6))
      if tabbarI == 1876150.0 {
         break
      }
   } while (tabbarI == 3.96) && (tabbarI == 1876150.0)
      voice0 /= JLJRegisterNewsTool11.max(Float(Int(gundong6)), 2)
        let responderController = LDGundongLoginController()
      tabbarI += Double(1 * Int(gundong6))
      tabbarI += Double(Int(voice0))
        responderController.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(responderController, animated: true)
//        responderController.modalPresentationStyle = .fullScreen
//        present(responderController, animated: true)
    }

@discardableResult
 func yhlogoStateAffineFailImageView(attributesApp: Double, bashouLeft: Double) -> UIImageView! {
    var firstx: Bool = true
    var gestureJ: Double = 1.0
      gestureJ /= JLJRegisterNewsTool11.max(Double(Int(gestureJ) >> (JLJRegisterNewsTool11.min(2, labs(3)))), 3)
   repeat {
      firstx = !firstx
      if firstx ? !firstx : firstx {
         break
      }
   } while ((gestureJ / 5.60) >= 4.71 && gestureJ >= 5.60) && (firstx ? !firstx : firstx)
   while (3.59 >= (gestureJ / 2.82) && !firstx) {
       var labelr: Double = 3.0
       var h_center_: Double = 4.0
       var typelabelR: String! = String(cString: [102,111,114,119,97,114,100,95,49,95,51,57,0], encoding: .utf8)!
       var lishiz: Double = 1.0
      if 1 == (3 + typelabelR.count) {
         lishiz += Double(Int(labelr) / 3)
      }
      for _ in 0 ..< 1 {
         h_center_ /= JLJRegisterNewsTool11.max(2, Double(1 - Int(labelr)))
      }
          var contains8: [Any]! = [333, 928]
          var urlT: Bool = false
         labelr += Double(Int(labelr) - 2)
         contains8.append(((urlT ? 4 : 1) & 3))
         urlT = (81 == (contains8.count + (urlT ? 81 : contains8.count)))
      while (4 >= (2 << (JLJRegisterNewsTool11.min(3, typelabelR.count))) || (2 & typelabelR.count) >= 2) {
          var collectionr: Double = 2.0
         h_center_ -= Double(2)
         collectionr /= JLJRegisterNewsTool11.max(5, Double(Int(collectionr) << (JLJRegisterNewsTool11.min(3, labs(Int(collectionr))))))
         break
      }
          var toolsR: Int = 4
          var endu: Double = 1.0
          var top8: String! = String(cString: [98,111,117,110,100,97,108,108,0], encoding: .utf8)!
         h_center_ += Double(Int(endu))
         toolsR |= toolsR
         endu -= Double(top8.count)
         top8 = "\(1)"
      if 3.26 > (2.3 * labelr) || (labelr + 2.3) > 2.86 {
          var mine_: String! = String(cString: [120,95,54,50,95,115,104,111,114,116,99,117,116,0], encoding: .utf8)!
          var a_imageK: String! = String(cString: [97,118,103,115,97,100,95,54,95,51,56,0], encoding: .utf8)!
          var gesturey: String! = String(cString: [114,101,110,100,101,114,105,110,103,0], encoding: .utf8)!
         labelr *= Double(mine_.count)
         mine_ = "\(((String(cString:[74,0], encoding: .utf8)!) == gesturey ? a_imageK.count : gesturey.count))"
         a_imageK.append("\(gesturey.count)")
      }
         labelr -= Double(3 * Int(labelr))
       var navigationi: Bool = true
      while (!navigationi && (labelr * 4.0) >= 2.93) {
         navigationi = (labelr * Double(typelabelR.count)) >= 62.68
         break
      }
         lishiz *= Double(1)
         labelr -= Double(2 << (JLJRegisterNewsTool11.min(labs(Int(h_center_)), 4)))
      if (typelabelR.count + Int(labelr)) < 1 || (typelabelR.count / 1) < 4 {
         typelabelR.append("\(Int(labelr) & Int(h_center_))")
      }
      firstx = !firstx
      break
   }
   for _ in 0 ..< 2 {
      firstx = !firstx
   }
     let datasDate: UIImageView! = UIImageView()
     var nameSend: UILabel! = UILabel(frame:CGRect.zero)
     let statusMessages: UIView! = UIView()
    var godepsPixel = UIImageView()
    godepsPixel.alpha = 0.9;
    godepsPixel.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    godepsPixel.frame = CGRect(x: 302, y: 192, width: 0, height: 0)
    godepsPixel.image = UIImage(named:String(cString: [100,101,108,101,116,101,95,111,104,0], encoding: .utf8)!)
    godepsPixel.contentMode = .scaleAspectFit
    godepsPixel.animationRepeatCount = 10
    datasDate.alpha = 0.4;
    datasDate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    datasDate.frame = CGRect(x: 108, y: 180, width: 0, height: 0)
    datasDate.image = UIImage(named:String(cString: [114,105,110,103,0], encoding: .utf8)!)
    datasDate.contentMode = .scaleAspectFit
    datasDate.animationRepeatCount = 5
    
    var datasDateFrame = datasDate.frame
    datasDateFrame.size = CGSize(width: 257, height: 272)
    datasDate.frame = datasDateFrame
    if datasDate.isHidden {
         datasDate.isHidden = false
    }
    if datasDate.alpha > 0.0 {
         datasDate.alpha = 0.0
    }
    if !datasDate.isUserInteractionEnabled {
         datasDate.isUserInteractionEnabled = true
    }

    nameSend.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    nameSend.alpha = 0.5
    nameSend.frame = CGRect(x: 144, y: 297, width: 0, height: 0)
    nameSend.textAlignment = .center
    nameSend.font = UIFont.systemFont(ofSize:20)
    nameSend.text = ""
    nameSend.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    
    var nameSendFrame = nameSend.frame
    nameSendFrame.size = CGSize(width: 103, height: 299)
    nameSend.frame = nameSendFrame
    if nameSend.isHidden {
         nameSend.isHidden = false
    }
    if nameSend.alpha > 0.0 {
         nameSend.alpha = 0.0
    }
    if !nameSend.isUserInteractionEnabled {
         nameSend.isUserInteractionEnabled = true
    }

    statusMessages.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    statusMessages.alpha = 0.1
    statusMessages.frame = CGRect(x: 289, y: 110, width: 0, height: 0)
    
    var statusMessagesFrame = statusMessages.frame
    statusMessagesFrame.size = CGSize(width: 124, height: 253)
    statusMessages.frame = statusMessagesFrame
    if statusMessages.alpha > 0.0 {
         statusMessages.alpha = 0.0
    }
    if statusMessages.isHidden {
         statusMessages.isHidden = false
    }
    if !statusMessages.isUserInteractionEnabled {
         statusMessages.isUserInteractionEnabled = true
    }


    
    var godepsPixelFrame = godepsPixel.frame
    godepsPixelFrame.size = CGSize(width: 67, height: 174)
    godepsPixel.frame = godepsPixelFrame
    if godepsPixel.isHidden {
         godepsPixel.isHidden = false
    }
    if godepsPixel.alpha > 0.0 {
         godepsPixel.alpha = 0.0
    }
    if !godepsPixel.isUserInteractionEnabled {
         godepsPixel.isUserInteractionEnabled = true
    }

    return godepsPixel

}





    
    func chuanNewHeader() {

         let interspersedLpcenv: UIImageView! = yhlogoStateAffineFailImageView(attributesApp:398.0, bashouLeft:4401.0)

      if interspersedLpcenv != nil {
          let interspersedLpcenv_tag = interspersedLpcenv.tag
          self.view.addSubview(interspersedLpcenv)
      }



       var time_4nR: String! = String(cString: [100,105,115,116,111,114,116,105,111,110,0], encoding: .utf8)!
    var fontm: Float = 0.0
   for _ in 0 ..< 1 {
       var sendingR: [Any]! = [String(cString: [114,103,98,120,0], encoding: .utf8)!, String(cString: [99,114,121,115,116,97,108,104,100,0], encoding: .utf8)!, String(cString: [105,110,116,101,103,101,114,115,0], encoding: .utf8)!]
         sendingR = [sendingR.count]
      for _ in 0 ..< 2 {
         sendingR.append(2 * sendingR.count)
      }
         sendingR.append(sendingR.count >> (JLJRegisterNewsTool11.min(sendingR.count, 5)))
      time_4nR = "\(Int(fontm) * time_4nR.count)"
   }

   while ((2 - time_4nR.count) >= 5 || 2.18 >= (Float(time_4nR.count) / (JLJRegisterNewsTool11.max(3, fontm)))) {
       var contextw: [String: Any]! = [String(cString: [97,108,119,97,121,115,0], encoding: .utf8)!:String(cString: [114,101,115,121,110,99,0], encoding: .utf8)!]
      repeat {
          var rowss: [String: Any]! = [String(cString: [98,97,99,107,105,110,103,0], encoding: .utf8)!:String(cString: [104,97,115,104,101,115,0], encoding: .utf8)!, String(cString: [116,104,105,114,116,121,0], encoding: .utf8)!:String(cString: [112,114,101,115,101,116,115,0], encoding: .utf8)!]
          var changedr: [String: Any]! = [String(cString: [115,117,112,101,114,118,105,101,119,0], encoding: .utf8)!:String(cString: [108,97,121,111,117,116,0], encoding: .utf8)!, String(cString: [117,118,97,114,105,110,116,0], encoding: .utf8)!:String(cString: [115,108,105,99,101,116,104,114,101,97,100,0], encoding: .utf8)!, String(cString: [98,111,111,107,109,97,114,107,0], encoding: .utf8)!:String(cString: [110,111,110,110,111,114,109,97,116,105,118,101,0], encoding: .utf8)!]
         contextw["\(changedr.count)"] = 1 + contextw.keys.count
         rowss["\(rowss.values.count)"] = rowss.count
         changedr["\(rowss.keys.count)"] = rowss.keys.count & 1
         if contextw.count == 2754925 {
            break
         }
      } while (contextw.count == 2754925) && (4 >= (contextw.keys.count | 5) || (contextw.keys.count | contextw.keys.count) >= 5)
      for _ in 0 ..< 3 {
         contextw["\(contextw.count)"] = contextw.count & 1
      }
         contextw = ["\(contextw.values.count)": contextw.count]
      time_4nR.append("\(1 << (JLJRegisterNewsTool11.min(3, contextw.keys.count)))")
      break
   }
        var picked = [String: Any]()
      time_4nR = "\(Int(fontm) >> (JLJRegisterNewsTool11.min(time_4nR.count, 2)))"
        picked["aiType"] = "2"
        
        HQPrefixResponse.shared.post(urlSuffix: "/ai/findAiTypeList", body: picked) { (result: Result<ETPrefix, ZXItem9>) in
   repeat {
       var infoW: String! = String(cString: [115,116,97,114,116,0], encoding: .utf8)!
       var chatR: Double = 0.0
       var barO: [String: Any]! = [String(cString: [110,95,51,51,0], encoding: .utf8)!:785, String(cString: [104,97,109,98,117,114,103,101,114,0], encoding: .utf8)!:390, String(cString: [104,97,118,101,101,118,101,110,116,115,0], encoding: .utf8)!:574]
       var a_imageF: String! = String(cString: [97,110,110,111,116,97,116,105,111,110,0], encoding: .utf8)!
         chatR *= Double(infoW.count)
       var qlabelM: Bool = true
       var q_heightO: Bool = false
      while (qlabelM) {
         qlabelM = ((a_imageF.count * (!qlabelM ? a_imageF.count : 6)) > 6)
         break
      }
         a_imageF.append("\(3 | barO.values.count)")
         infoW.append("\(infoW.count ^ 2)")
      while (!qlabelM) {
         a_imageF.append("\(infoW.count + 3)")
         break
      }
      if !a_imageF.contains("\(qlabelM)") {
         a_imageF = "\(((qlabelM ? 4 : 3)))"
      }
      if a_imageF.count <= barO.keys.count {
          var emptym: String! = String(cString: [114,101,115,101,110,100,0], encoding: .utf8)!
          var addressT: String! = String(cString: [115,117,98,109,101,115,115,97,103,101,0], encoding: .utf8)!
          var identifierL: String! = String(cString: [118,112,100,101,99,0], encoding: .utf8)!
          var photoq: String! = String(cString: [119,97,108,108,0], encoding: .utf8)!
         barO[a_imageF] = 1 << (JLJRegisterNewsTool11.min(4, labs(Int(chatR))))
         emptym.append("\(identifierL.count ^ emptym.count)")
         addressT = "\(((String(cString:[118,0], encoding: .utf8)!) == emptym ? photoq.count : emptym.count))"
         identifierL = "\(3)"
         photoq = "\(addressT.count % (JLJRegisterNewsTool11.max(1, 7)))"
      }
         barO["\(chatR)"] = 1
      repeat {
          var btnx: [String: Any]! = [String(cString: [117,110,119,114,105,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [112,97,99,107,101,116,105,122,101,114,0], encoding: .utf8)!, String(cString: [117,110,111,114,100,101,114,101,100,0], encoding: .utf8)!:String(cString: [115,110,112,114,105,110,116,102,0], encoding: .utf8)!]
          var answerQ: Bool = true
         q_heightO = btnx.count < 68
         btnx["\(answerQ)"] = 2
         if q_heightO ? !q_heightO : q_heightO {
            break
         }
      } while (!q_heightO) && (q_heightO ? !q_heightO : q_heightO)
      if (3 | barO.values.count) > 2 && 3 > (barO.values.count * Int(chatR)) {
          var codep: String! = String(cString: [100,99,116,101,108,101,109,0], encoding: .utf8)!
          var recognizerI: String! = String(cString: [99,111,112,121,116,101,115,116,0], encoding: .utf8)!
          var tabbarf: String! = String(cString: [99,111,110,99,114,101,116,101,0], encoding: .utf8)!
         chatR -= (Double(tabbarf == (String(cString:[88,0], encoding: .utf8)!) ? recognizerI.count : tabbarf.count))
         codep.append("\(((String(cString:[66,0], encoding: .utf8)!) == codep ? codep.count : codep.count))")
         recognizerI = "\(codep.count * 2)"
      }
       var textf: Int = 3
       var j_countX: Int = 1
      time_4nR.append("\(a_imageF.count / (JLJRegisterNewsTool11.max(9, infoW.count)))")
      if time_4nR.count == 317549 {
         break
      }
   } while (1.52 > fontm) && (time_4nR.count == 317549)
            switch result {
            case.success(let model):
                
                if model.code == 200 {
                    self.header = model.data ?? []
                 
                    if self.header.count > 0 {
                        self.header.removeFirst()
                    }
                    
                    self.headerView.chuangNewHeader()
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
                break
            case.failure(_):
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
            }
        }
    }

    
    override func viewWillAppear(_ animated: Bool) {
       var filex: [String: Any]! = [String(cString: [117,112,103,114,97,100,101,0], encoding: .utf8)!:String(cString: [116,97,107,101,111,118,101,114,0], encoding: .utf8)!, String(cString: [113,117,111,116,101,115,0], encoding: .utf8)!:String(cString: [99,105,114,99,108,101,115,0], encoding: .utf8)!]
    var modityO: Double = 3.0
    var styleF: Double = 3.0
       var likeo: Double = 1.0
       var listenY: Double = 0.0
       var first7: Int = 0
          var objo: Bool = false
          var awakew: Double = 5.0
         listenY += Double(3)
         objo = 1.8 <= awakew
         awakew /= JLJRegisterNewsTool11.max(Double(3 % (JLJRegisterNewsTool11.max(Int(awakew), 9))), 4)
       var barY: String! = String(cString: [110,97,109,101,115,112,97,99,101,115,0], encoding: .utf8)!
       var fontP: String! = String(cString: [99,99,105,112,0], encoding: .utf8)!
          var decibelL: String! = String(cString: [115,99,104,101,109,97,115,0], encoding: .utf8)!
          var setsampleratej: [String: Any]! = [String(cString: [99,111,100,97,98,108,101,0], encoding: .utf8)!:163, String(cString: [98,97,116,116,101,114,121,0], encoding: .utf8)!:118]
         listenY -= Double(fontP.count ^ 3)
         decibelL = "\(1 & decibelL.count)"
         setsampleratej = ["\(setsampleratej.keys.count)": setsampleratej.values.count / 3]
          var callp: [Any]! = [522, 619, 72]
         barY = "\(Int(likeo) / (JLJRegisterNewsTool11.max(9, callp.count)))"
      if barY.count == 2 {
         barY = "\(((String(cString:[106,0], encoding: .utf8)!) == barY ? Int(listenY) : barY.count))"
      }
      while (barY.hasSuffix("\(fontP.count)")) {
         fontP = "\((barY == (String(cString:[121,0], encoding: .utf8)!) ? barY.count : Int(listenY)))"
         break
      }
          var code_: String! = String(cString: [112,114,101,102,101,114,101,110,99,101,0], encoding: .utf8)!
         fontP = "\(code_.count / 1)"
      while (1.88 <= (1.17 - listenY) || (fontP.count - Int(listenY)) <= 3) {
         listenY -= Double(Int(listenY) & 3)
         break
      }
         likeo /= JLJRegisterNewsTool11.max(Double(2), 4)
      modityO -= Double(1 & Int(styleF))
   for _ in 0 ..< 1 {
      styleF -= Double(filex.count)
   }
       var unselected6: Bool = false
       var vipv: Bool = false
       var menuV: Bool = false
         menuV = (!menuV ? !vipv : menuV)
      repeat {
          var codet: String! = String(cString: [110,116,101,114,102,97,99,101,0], encoding: .utf8)!
          var contains3: String! = String(cString: [97,99,107,110,111,119,108,101,100,103,101,100,0], encoding: .utf8)!
         vipv = unselected6
         codet.append("\(2)")
         contains3.append("\(codet.count >> (JLJRegisterNewsTool11.min(contains3.count, 4)))")
         if vipv ? !vipv : vipv {
            break
         }
      } while (vipv ? !vipv : vipv) && (unselected6)
      modityO += Double(2 * Int(modityO))

   for _ in 0 ..< 3 {
      filex = ["\(modityO)": Int(styleF) >> (JLJRegisterNewsTool11.min(1, labs(Int(modityO))))]
   }
   if (Double(4 - Int(modityO))) == 1.85 {
      styleF /= JLJRegisterNewsTool11.max(Double(1), 4)
   }
      modityO /= JLJRegisterNewsTool11.max(4, Double(filex.keys.count & Int(styleF)))
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }

}

extension HBRegisterHomeController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

@discardableResult
 func searchErrorMasksAccelerateSample(safeResponse: String!, briefAyment: String!, window_eSum: Double) -> Int {
    var loadingU: String! = String(cString: [114,101,103,105,115,116,101,114,115,0], encoding: .utf8)!
    var response0: [Any]! = [315, 217, 836]
   while ((loadingU.count << (JLJRegisterNewsTool11.min(2, response0.count))) >= 3 && 3 >= (loadingU.count << (JLJRegisterNewsTool11.min(5, response0.count)))) {
      loadingU.append("\(response0.count)")
      break
   }
   if !loadingU.hasPrefix("\(response0.count)") {
       var scaleU: String! = String(cString: [103,101,111,108,111,99,97,116,105,111,110,0], encoding: .utf8)!
       var firstE: String! = String(cString: [102,117,108,108,121,95,104,95,57,52,0], encoding: .utf8)!
       var endZ: Double = 2.0
         firstE = "\(Int(endZ) % 2)"
          var mineH: String! = String(cString: [100,105,102,102,95,121,95,57,53,0], encoding: .utf8)!
          var setsamplerateD: String! = String(cString: [99,98,114,116,95,109,95,53,50,0], encoding: .utf8)!
         scaleU = "\(3 % (JLJRegisterNewsTool11.max(5, mineH.count)))"
         mineH.append("\(setsamplerateD.count)")
         setsamplerateD.append("\(setsamplerateD.count | setsamplerateD.count)")
         endZ /= JLJRegisterNewsTool11.max(4, Double(firstE.count - scaleU.count))
          var clearG: Int = 3
          var rows6: Int = 0
         scaleU = "\(scaleU.count)"
         clearG -= rows6 | clearG
         rows6 >>= JLJRegisterNewsTool11.min(labs(clearG), 5)
         endZ *= Double(Int(endZ))
      repeat {
         scaleU.append("\(Int(endZ))")
         if (String(cString:[111,56,110,115,95,100,107,50,116,0], encoding: .utf8)!) == scaleU {
            break
         }
      } while (4 > firstE.count || scaleU == String(cString:[104,0], encoding: .utf8)!) && ((String(cString:[111,56,110,115,95,100,107,50,116,0], encoding: .utf8)!) == scaleU)
       var sum2: Double = 1.0
       var settingH: Double = 0.0
      for _ in 0 ..< 1 {
          var navgationf: String! = String(cString: [98,95,50,55,95,102,105,112,115,0], encoding: .utf8)!
          var otherl: String! = String(cString: [111,112,116,105,109,105,115,116,105,99,0], encoding: .utf8)!
          var remarkx: Double = 4.0
         firstE.append("\(otherl.count - firstE.count)")
         navgationf = "\(navgationf.count)"
         otherl.append("\(3 - Int(remarkx))")
         remarkx /= JLJRegisterNewsTool11.max(5, (Double((String(cString:[51,0], encoding: .utf8)!) == navgationf ? Int(remarkx) : navgationf.count)))
      }
       var homeg: Int = 3
       var messagef: Int = 3
      response0.append(firstE.count)
   }
   if (loadingU.count & response0.count) > 5 {
      loadingU = "\(2)"
   }
       var didh: Bool = true
       var timelabelw: [Any]! = [662, 47, 408]
      repeat {
         timelabelw = [((didh ? 3 : 1) << (JLJRegisterNewsTool11.min(timelabelw.count, 4)))]
         if timelabelw.count == 3227419 {
            break
         }
      } while (timelabelw.count == 3227419) && (didh || 5 <= (timelabelw.count & 1))
         didh = (timelabelw.contains { $0 as? Bool == didh })
      if timelabelw.count >= 2 {
         timelabelw = [((didh ? 4 : 1) + timelabelw.count)]
      }
      if !didh {
         didh = timelabelw.count <= 63 && didh
      }
          var recordz: String! = String(cString: [117,95,54,51,95,109,117,110,109,97,112,0], encoding: .utf8)!
          var namey: Int = 3
          var cancelledT: String! = String(cString: [99,97,118,115,105,100,99,116,95,101,95,57,50,0], encoding: .utf8)!
         didh = 77 == namey
         recordz = "\(recordz.count)"
         namey -= cancelledT.count
         cancelledT.append("\(recordz.count >> (JLJRegisterNewsTool11.min(labs(1), 1)))")
         didh = timelabelw.count >= 31 || didh
      loadingU = "\((2 + (didh ? 1 : 1)))"
    var frmaPrevousLoas:Int = 0

    return frmaPrevousLoas

}





    
    func numberOfSections(in collectionView: UICollectionView) -> Int {

         let containersWatcher: Int = searchErrorMasksAccelerateSample(safeResponse:String(cString: [112,114,101,118,105,101,119,101,100,0], encoding: .utf8)!, briefAyment:String(cString: [115,112,108,97,115,104,0], encoding: .utf8)!, window_eSum:147.0)

      if containersWatcher > 95 {
             print(containersWatcher)
      }



       var primeb: String! = String(cString: [115,104,97,100,111,119,0], encoding: .utf8)!
    var configw: [Any]! = [614, 51, 80]
   if configw.count > 3 {
      configw.append(3 >> (JLJRegisterNewsTool11.min(2, configw.count)))
   }

   if primeb.contains("\(configw.count)") {
       var fontq: String! = String(cString: [115,105,109,105,108,97,114,0], encoding: .utf8)!
       var cachec: String! = String(cString: [101,118,112,111,114,116,111,112,0], encoding: .utf8)!
       var formatter6: [Any]! = [String(cString: [105,110,116,101,114,110,97,116,105,111,110,97,108,0], encoding: .utf8)!, String(cString: [120,99,98,103,114,97,98,0], encoding: .utf8)!, String(cString: [99,108,97,117,115,101,0], encoding: .utf8)!]
       var alabely: Float = 0.0
       var setting3: String! = String(cString: [114,101,112,115,116,114,0], encoding: .utf8)!
      if 3.53 >= (1.80 + alabely) || (setting3.count % (JLJRegisterNewsTool11.max(3, 2))) >= 4 {
          var code7: String! = String(cString: [118,100,97,116,97,0], encoding: .utf8)!
         setting3.append("\(((String(cString:[68,0], encoding: .utf8)!) == code7 ? code7.count : fontq.count))")
      }
       var prime1: String! = String(cString: [115,116,97,116,105,111,110,97,114,105,116,121,0], encoding: .utf8)!
         cachec = "\(prime1.count % (JLJRegisterNewsTool11.max(9, Int(alabely))))"
       var responsea: String! = String(cString: [121,98,121,114,0], encoding: .utf8)!
       var recordsA: [Any]! = [332, 838, 319]
         cachec.append("\(1)")
         fontq.append("\(2)")
          var numm: Double = 4.0
         responsea = "\(cachec.count | fontq.count)"
         numm *= Double(3 << (JLJRegisterNewsTool11.min(labs(Int(numm)), 5)))
         cachec = "\(fontq.count)"
      repeat {
         responsea.append("\(formatter6.count / (JLJRegisterNewsTool11.max(4, prime1.count)))")
         if 1030334 == responsea.count {
            break
         }
      } while (1030334 == responsea.count) && (prime1.hasPrefix(responsea))
      while ((alabely + Float(setting3.count)) == 3.94) {
         alabely *= Float(recordsA.count)
         break
      }
      if cachec.count > responsea.count {
          var cellq: Double = 3.0
          var scrollW: String! = String(cString: [115,112,108,105,116,115,0], encoding: .utf8)!
          var actionP: String! = String(cString: [103,101,116,116,105,109,101,0], encoding: .utf8)!
         cachec.append("\(Int(alabely))")
         cellq += Double(Int(cellq) * scrollW.count)
         scrollW.append("\(1)")
         actionP.append("\(actionP.count)")
      }
      repeat {
          var send7: [String: Any]! = [String(cString: [113,105,97,110,0], encoding: .utf8)!:String(cString: [103,95,51,53,95,111,110,101,119,97,121,0], encoding: .utf8)!]
         cachec.append("\(cachec.count << (JLJRegisterNewsTool11.min(fontq.count, 5)))")
         send7["\(send7.values.count)"] = 1 ^ send7.values.count
         if cachec.count == 968568 {
            break
         }
      } while (4 == formatter6.count) && (cachec.count == 968568)
         setting3.append("\((prime1 == (String(cString:[70,0], encoding: .utf8)!) ? Int(alabely) : prime1.count))")
          var chatD: String! = String(cString: [116,97,115,107,115,0], encoding: .utf8)!
          var requesta: Int = 0
          var apassJ: Float = 1.0
         alabely += Float(1)
         chatD = "\(requesta)"
         requesta <<= JLJRegisterNewsTool11.min(2, labs(1))
         apassJ *= Float(3 / (JLJRegisterNewsTool11.max(Int(apassJ), 4)))
      configw = [configw.count]
   }
        
        if isAll == true {
            return header.count
        }
        
        return 1
      primeb = "\((primeb == (String(cString:[72,0], encoding: .utf8)!) ? configw.count : primeb.count))"
    }

@discardableResult
 func reanswerChuangzuoNotifyInstancetypeCandidates(tableTime_tz: String!, tablelistAlamofire: Bool, messageShow: [Any]!) -> Int {
    var numm: [Any]! = [675, 582]
    var playingu: String! = String(cString: [97,114,99,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var status0: [String: Any]! = [String(cString: [99,109,97,112,0], encoding: .utf8)!:822, String(cString: [101,118,97,108,117,108,97,116,101,95,109,95,55,49,0], encoding: .utf8)!:556]
       var transactionsz: [String: Any]! = [String(cString: [117,110,122,116,101,108,108,0], encoding: .utf8)!:843, String(cString: [108,97,110,103,117,97,103,101,115,0], encoding: .utf8)!:205]
       var chat7: [String: Any]! = [String(cString: [112,114,105,109,101,0], encoding: .utf8)!:String(cString: [101,95,49,54,95,109,101,109,97,108,105,103,110,0], encoding: .utf8)!, String(cString: [109,101,110,117,0], encoding: .utf8)!:String(cString: [110,111,99,97,115,101,0], encoding: .utf8)!, String(cString: [114,101,116,114,121,0], encoding: .utf8)!:String(cString: [104,95,51,49,95,111,112,117,115,116,97,98,0], encoding: .utf8)!]
         transactionsz = ["\(status0.keys.count)": 1 ^ status0.keys.count]
         transactionsz = ["\(transactionsz.keys.count)": 1 >> (JLJRegisterNewsTool11.min(4, chat7.keys.count))]
      numm.append(playingu.count)
   }
      numm.append(numm.count % (JLJRegisterNewsTool11.max(playingu.count, 4)))
   repeat {
      playingu = "\(playingu.count | numm.count)"
      if playingu == (String(cString:[50,109,53,119,0], encoding: .utf8)!) {
         break
      }
   } while (4 == (3 & numm.count) || (numm.count & playingu.count) == 3) && (playingu == (String(cString:[50,109,53,119,0], encoding: .utf8)!))
      playingu.append("\(playingu.count)")
     var loginQueue: Float = 708.0
     let permisObservations: Double = 4019.0
     let tableSum: Double = 9349.0
    var compensationTransformUpper:Int = 0
    compensationTransformUpper += Int(loginQueue)
    compensationTransformUpper -= Int(permisObservations)
    compensationTransformUpper /= Swift.max(Int(tableSum), 1)

    return compensationTransformUpper

}





    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {

         let tjbenchtestCashtag: Int = reanswerChuangzuoNotifyInstancetypeCandidates(tableTime_tz:String(cString: [108,101,116,116,101,114,0], encoding: .utf8)!, tablelistAlamofire:true, messageShow:[207, 237])

   if tjbenchtestCashtag > 0 {
      for i in 0 ... tjbenchtestCashtag {
          if i == 2 {
              print(i)
              break
          }
      }
  }



       var mealN: Double = 5.0
    var k_titlew: String! = String(cString: [98,108,111,99,107,100,115,112,0], encoding: .utf8)!
    var sortO: String! = String(cString: [110,111,110,100,99,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      mealN /= JLJRegisterNewsTool11.max(1, Double(sortO.count))
   }

       var expirationK: Double = 5.0
       var normal9: String! = String(cString: [118,112,100,97,116,97,0], encoding: .utf8)!
       var bashou7: String! = String(cString: [103,101,116,110,97,109,101,105,110,102,111,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var system0: Float = 5.0
          var buttonp: Int = 5
         bashou7 = "\((normal9 == (String(cString:[104,0], encoding: .utf8)!) ? normal9.count : Int(expirationK)))"
         system0 -= Float(buttonp)
         buttonp ^= buttonp
      }
      while (normal9 != bashou7) {
         bashou7.append("\(normal9.count)")
         break
      }
       var networkh: String! = String(cString: [105,110,102,111,114,109,97,116,105,118,101,0], encoding: .utf8)!
       var lefts: String! = String(cString: [116,95,50,48,95,116,105,108,101,104,100,114,0], encoding: .utf8)!
       var chuangT: String! = String(cString: [100,101,110,111,105,115,101,114,0], encoding: .utf8)!
       var gressB: [Any]! = [760, 46, 779]
      for _ in 0 ..< 2 {
         bashou7.append("\(bashou7.count)")
      }
          var purchasedc: Float = 0.0
          var gundA: Double = 1.0
          var closeU: Bool = true
         chuangT.append("\(1)")
         purchasedc += Float(Int(purchasedc) | Int(gundA))
         gundA *= Double(Int(gundA) | 2)
         closeU = 52.20 == gundA
          var stylesp: Bool = true
          var liholderlabelB: String! = String(cString: [116,104,114,111,117,103,104,112,117,116,0], encoding: .utf8)!
         lefts.append("\((networkh == (String(cString:[120,0], encoding: .utf8)!) ? networkh.count : gressB.count))")
         stylesp = liholderlabelB.hasSuffix("\(stylesp)")
         liholderlabelB = "\((liholderlabelB.count + (stylesp ? 5 : 4)))"
       var formatterq: Double = 0.0
       var class_m2E: Double = 5.0
      k_titlew = "\((sortO == (String(cString:[55,0], encoding: .utf8)!) ? sortO.count : k_titlew.count))"
        if isAll {
            if indexPath.section == 0 {
                return CGSize(width: self.view.frame.size.width, height: 218)
            }
            return CGSize(width: (self.view.frame.size.width - 44.3)/2, height: 68)
        }
        
        return CGSize(width: (self.view.frame.size.width - 44.3)/2, height: 68)
   repeat {
       var historyZ: [String: Any]! = [String(cString: [115,105,103,105,100,0], encoding: .utf8)!:9624.0]
       var sepak7: [String: Any]! = [String(cString: [101,116,104,111,100,0], encoding: .utf8)!:[false]]
       var notification8: String! = String(cString: [114,101,118,97,108,105,100,97,116,105,110,103,0], encoding: .utf8)!
       var silenceK: String! = String(cString: [116,111,97,115,116,115,0], encoding: .utf8)!
       var audioG: String! = String(cString: [101,108,115,116,0], encoding: .utf8)!
         historyZ[audioG] = audioG.count / 1
      while (audioG.count > 3) {
         audioG.append("\(1 << (JLJRegisterNewsTool11.min(5, notification8.count)))")
         break
      }
      repeat {
         historyZ = [audioG: 1 - notification8.count]
         if 2484591 == historyZ.count {
            break
         }
      } while (2484591 == historyZ.count) && ((sepak7.values.count & historyZ.count) >= 4 || (4 & historyZ.count) >= 5)
         historyZ["\(silenceK)"] = silenceK.count / (JLJRegisterNewsTool11.max(9, sepak7.keys.count))
      while (2 <= (sepak7.values.count * 3) && (3 * notification8.count) <= 5) {
          var weixinlabelU: Bool = false
          var chuang6: Double = 1.0
          var window_cS: [Any]! = [402, 373]
          var loadingV: Double = 3.0
          var recognizerO: Bool = false
         sepak7["\(loadingV)"] = 2
         weixinlabelU = 81.72 < chuang6 && 59 < window_cS.count
         chuang6 /= JLJRegisterNewsTool11.max(3, Double(Int(chuang6) * 3))
         window_cS.append(3 & Int(chuang6))
         loadingV -= Double(Int(chuang6) + window_cS.count)
         recognizerO = window_cS.count <= 1
         break
      }
      repeat {
         sepak7[notification8] = notification8.count
         if sepak7.count == 2784639 {
            break
         }
      } while (!sepak7.keys.contains("\(historyZ.keys.count)")) && (sepak7.count == 2784639)
          var enabledu: String! = String(cString: [117,95,51,54,95,118,97,108,105,100,0], encoding: .utf8)!
          var parameterse: Bool = false
         silenceK = "\((sepak7.keys.count >> (JLJRegisterNewsTool11.min(4, labs((parameterse ? 5 : 3))))))"
         enabledu = "\(enabledu.count ^ 1)"
         parameterse = enabledu.count == enabledu.count
      repeat {
         notification8 = "\(silenceK.count - notification8.count)"
         if (String(cString:[106,97,97,0], encoding: .utf8)!) == notification8 {
            break
         }
      } while ((2 % (JLJRegisterNewsTool11.max(8, historyZ.values.count))) == 4 && (historyZ.values.count % (JLJRegisterNewsTool11.max(notification8.count, 7))) == 2) && ((String(cString:[106,97,97,0], encoding: .utf8)!) == notification8)
          var levelY: String! = String(cString: [114,112,99,103,101,110,0], encoding: .utf8)!
          var writer: String! = String(cString: [102,105,108,101,115,0], encoding: .utf8)!
          var yhlogoI: Int = 3
         silenceK.append("\(writer.count % (JLJRegisterNewsTool11.max(audioG.count, 4)))")
         levelY = "\(yhlogoI)"
         writer = "\(levelY.count << (JLJRegisterNewsTool11.min(labs(3), 5)))"
         yhlogoI <<= JLJRegisterNewsTool11.min(5, labs(yhlogoI - 3))
       var timerd: [Any]! = [989, 531]
         silenceK = "\(1)"
      if silenceK == String(cString:[90,0], encoding: .utf8)! {
          var fullT: String! = String(cString: [115,116,97,109,112,115,0], encoding: .utf8)!
          var yinR: Float = 2.0
          var w_counta: String! = String(cString: [104,97,115,104,116,97,98,108,101,0], encoding: .utf8)!
          var lengthE: Int = 4
         audioG.append("\(audioG.count)")
         fullT.append("\(3 << (JLJRegisterNewsTool11.min(5, w_counta.count)))")
         yinR += Float(3 ^ fullT.count)
         w_counta = "\((fullT == (String(cString:[120,0], encoding: .utf8)!) ? fullT.count : lengthE))"
         lengthE += lengthE
      }
      repeat {
         historyZ["\(notification8)"] = 1 << (JLJRegisterNewsTool11.min(2, sepak7.values.count))
         if historyZ.count == 1704441 {
            break
         }
      } while ((5 + historyZ.count) >= 5 || 2 >= (sepak7.values.count + 5)) && (historyZ.count == 1704441)
      if historyZ["\(sepak7.count)"] != nil {
          var normaln: String! = String(cString: [100,101,109,117,120,0], encoding: .utf8)!
          var titlelabelL: Double = 0.0
          var dealloc_80v: Float = 5.0
         historyZ = ["\(dealloc_80v)": audioG.count]
         normaln.append("\((normaln == (String(cString:[113,0], encoding: .utf8)!) ? normaln.count : Int(titlelabelL)))")
         titlelabelL -= Double(Int(titlelabelL) + normaln.count)
         dealloc_80v *= Float(Int(titlelabelL) - 1)
      }
          var detaillabelv: String! = String(cString: [117,110,112,114,111,99,101,115,115,101,100,0], encoding: .utf8)!
          var speedc: [Any]! = [51, 684]
         silenceK = "\(silenceK.count * 3)"
         detaillabelv.append("\(detaillabelv.count)")
         speedc.append(3 - detaillabelv.count)
      mealN += Double(2)
      if 4402063.0 == mealN {
         break
      }
   } while (!k_titlew.contains("\(mealN)")) && (4402063.0 == mealN)
   repeat {
      mealN *= Double(k_titlew.count >> (JLJRegisterNewsTool11.min(labs(2), 2)))
      if 2591989.0 == mealN {
         break
      }
   } while (mealN >= 5.84) && (2591989.0 == mealN)
   if 1 >= sortO.count {
      k_titlew = "\(1)"
   }
      mealN -= (Double(k_titlew == (String(cString:[106,0], encoding: .utf8)!) ? k_titlew.count : sortO.count))
    }

    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
       var selectedW: Bool = false
    var completion1: String! = String(cString: [115,121,110,116,104,102,105,108,116,0], encoding: .utf8)!
    var alamofireE: Float = 3.0
      completion1 = "\((completion1 == (String(cString:[52,0], encoding: .utf8)!) ? completion1.count : (selectedW ? 1 : 1)))"

      completion1 = "\(2 + completion1.count)"
        if isAll {
            return CGSize(width: self.view.frame.self.width, height: 32)
        }
        return CGSize(width: self.view.frame.self.width, height: 0)
   while (selectedW) {
       var gundongd: String! = String(cString: [97,117,116,104,111,114,105,122,101,100,0], encoding: .utf8)!
       var toplayout1: Float = 1.0
       var writei: Double = 2.0
          var rawinga: Double = 2.0
         gundongd.append("\(3)")
         rawinga -= Double(3)
      while (Float(gundongd.count) == toplayout1) {
          var listt: String! = String(cString: [115,97,102,101,115,116,97,99,107,0], encoding: .utf8)!
          var connect0: [String: Any]! = [String(cString: [115,117,98,102,114,97,109,101,0], encoding: .utf8)!:282, String(cString: [115,116,117,100,105,111,0], encoding: .utf8)!:956]
          var n_objectW: String! = String(cString: [114,101,115,117,108,117,116,105,111,110,0], encoding: .utf8)!
          var row2: [Any]! = [953, 99, 912]
          var parameterh: String! = String(cString: [115,117,102,102,105,120,0], encoding: .utf8)!
         toplayout1 -= Float(3)
         listt = "\(connect0.keys.count * 2)"
         connect0 = ["\(row2.count)": 2 / (JLJRegisterNewsTool11.max(3, parameterh.count))]
         n_objectW.append("\(listt.count)")
         row2 = [listt.count & 3]
         parameterh.append("\(2 & connect0.count)")
         break
      }
      if 5.78 > (toplayout1 + 3.24) && 1.62 > (writei + 3.24) {
          var avatarC: Bool = false
         toplayout1 -= Float(1 << (JLJRegisterNewsTool11.min(4, gundongd.count)))
         avatarC = (avatarC ? avatarC : !avatarC)
      }
      repeat {
          var handlez: String! = String(cString: [106,97,99,99,97,114,100,100,105,115,116,0], encoding: .utf8)!
         writei += Double(Int(writei))
         handlez = "\(((String(cString:[100,0], encoding: .utf8)!) == handlez ? handlez.count : handlez.count))"
         if 1136588.0 == writei {
            break
         }
      } while (2.69 == (1.80 * writei)) && (1136588.0 == writei)
      repeat {
          var detection0: String! = String(cString: [114,101,115,104,97,112,101,0], encoding: .utf8)!
         toplayout1 /= JLJRegisterNewsTool11.max((Float(detection0 == (String(cString:[98,0], encoding: .utf8)!) ? detection0.count : Int(toplayout1))), 1)
         if 384925.0 == toplayout1 {
            break
         }
      } while (384925.0 == toplayout1) && (1.87 <= (toplayout1 / (JLJRegisterNewsTool11.max(Float(gundongd.count), 3))) || (5 << (JLJRegisterNewsTool11.min(3, gundongd.count))) <= 3)
      repeat {
         writei -= Double(Int(writei) & 3)
         if 948363.0 == writei {
            break
         }
      } while ((toplayout1 * 3.27) < 2.44 || (writei * Double(toplayout1)) < 3.27) && (948363.0 == writei)
         gundongd = "\(3)"
      repeat {
          var validateH: Float = 2.0
         writei /= JLJRegisterNewsTool11.max(4, Double(2 / (JLJRegisterNewsTool11.max(Int(toplayout1), 8))))
         validateH += Float(Int(validateH) >> (JLJRegisterNewsTool11.min(4, labs(Int(validateH)))))
         if 3128187.0 == writei {
            break
         }
      } while (3.72 <= (3.69 / (JLJRegisterNewsTool11.max(6, writei)))) && (3128187.0 == writei)
      repeat {
         writei *= Double(Int(toplayout1))
         if 1151849.0 == writei {
            break
         }
      } while (1151849.0 == writei) && (2.94 == (toplayout1 + Float(writei)) && (toplayout1 + 2.94) == 4.100)
      selectedW = (5 < ((!selectedW ? 5 : gundongd.count) ^ gundongd.count))
      break
   }
       var recognizern: Int = 5
       var qian4: [Any]! = [String(cString: [112,104,111,110,101,115,0], encoding: .utf8)!, String(cString: [109,97,116,99,104,0], encoding: .utf8)!]
       var buffere: String! = String(cString: [115,101,116,108,105,115,116,0], encoding: .utf8)!
       var sousuoR: String! = String(cString: [102,116,118,102,111,108,100,101,114,99,108,111,115,101,100,0], encoding: .utf8)!
       var handingz: String! = String(cString: [101,110,117,109,101,114,97,116,105,111,110,0], encoding: .utf8)!
       var datasu: String! = String(cString: [115,116,101,114,101,111,100,0], encoding: .utf8)!
         datasu = "\(qian4.count)"
         qian4.append(3 & handingz.count)
      if 1 > (sousuoR.count - 2) && 2 > (sousuoR.count - recognizern) {
          var lineB: Bool = false
          var channelE: Float = 3.0
         recognizern *= 2
         lineB = !lineB
         channelE += Float(1 | Int(channelE))
      }
          var completionC: String! = String(cString: [112,108,116,101,0], encoding: .utf8)!
          var commonf: Int = 2
          var openF: String! = String(cString: [101,110,99,0], encoding: .utf8)!
         recognizern %= JLJRegisterNewsTool11.max(5, handingz.count)
         completionC = "\(commonf % 2)"
         commonf |= 1 + commonf
         openF = "\(commonf / (JLJRegisterNewsTool11.max(3, completionC.count)))"
      selectedW = (qian4.contains { $0 as? Bool == selectedW })
    }

    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var applicationa: [String: Any]! = [String(cString: [111,112,116,105,109,105,122,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [115,100,101,115,0], encoding: .utf8)!, String(cString: [112,114,111,116,111,99,111,108,0], encoding: .utf8)!:String(cString: [115,101,116,116,108,105,110,103,0], encoding: .utf8)!]
    var recordingJ: String! = String(cString: [97,108,116,101,114,97,98,108,101,0], encoding: .utf8)!
   while ((applicationa.keys.count >> (JLJRegisterNewsTool11.min(labs(1), 2))) > 4 && 1 > (applicationa.keys.count >> (JLJRegisterNewsTool11.min(recordingJ.count, 1)))) {
      recordingJ.append("\(recordingJ.count)")
      break
   }

   for _ in 0 ..< 1 {
      recordingJ = "\((recordingJ == (String(cString:[87,0], encoding: .utf8)!) ? recordingJ.count : applicationa.keys.count))"
   }

   while ((applicationa.keys.count ^ recordingJ.count) <= 4 && 3 <= (4 ^ applicationa.keys.count)) {
       var phoner: Double = 2.0
       var ringbufferl: Bool = true
       var relationV: String! = String(cString: [112,97,99,107,101,116,104,101,97,100,101,114,0], encoding: .utf8)!
       var otherJ: String! = String(cString: [105,110,99,114,0], encoding: .utf8)!
      repeat {
          var didy: String! = String(cString: [116,97,108,107,0], encoding: .utf8)!
         relationV = "\(3 + otherJ.count)"
         didy = "\(((String(cString:[53,0], encoding: .utf8)!) == didy ? didy.count : didy.count))"
         if relationV == (String(cString:[49,122,108,100,111,100,0], encoding: .utf8)!) {
            break
         }
      } while (relationV == (String(cString:[49,122,108,100,111,100,0], encoding: .utf8)!)) && (relationV.hasPrefix("\(otherJ.count)"))
      for _ in 0 ..< 2 {
          var historyV: String! = String(cString: [110,97,109,101,115,101,114,118,101,114,0], encoding: .utf8)!
          var connectc: Int = 0
         otherJ.append("\(connectc + 2)")
         historyV.append("\(3)")
         connectc += historyV.count | 2
      }
          var holderlabelN: Double = 0.0
          var mineY: String! = String(cString: [104,101,108,112,101,114,115,0], encoding: .utf8)!
         ringbufferl = 44.34 == holderlabelN
         holderlabelN *= Double(2 - mineY.count)
         mineY.append("\(3)")
          var messagesS: Bool = true
         relationV = "\(3)"
          var reusable5: String! = String(cString: [97,110,97,108,121,115,101,0], encoding: .utf8)!
         ringbufferl = (80 > ((ringbufferl ? 80 : relationV.count) << (JLJRegisterNewsTool11.min(relationV.count, 2))))
         reusable5.append("\(2)")
      for _ in 0 ..< 1 {
         otherJ = "\(2 - Int(phoner))"
      }
       var itemS: String! = String(cString: [110,101,116,119,111,114,107,110,101,119,0], encoding: .utf8)!
       var desclabelR: String! = String(cString: [101,120,116,101,110,100,105,110,103,0], encoding: .utf8)!
          var avatarT: String! = String(cString: [100,105,118,105,100,111,114,0], encoding: .utf8)!
          var mineS: Bool = true
         otherJ = "\(1)"
         avatarT.append("\(((mineS ? 5 : 4) >> (JLJRegisterNewsTool11.min(avatarT.count, 1))))")
         mineS = (((mineS ? 5 : avatarT.count) + avatarT.count) <= 5)
      if (3 * itemS.count) <= 3 {
          var headers5: [String: Any]! = [String(cString: [100,121,110,108,111,99,107,0], encoding: .utf8)!:78, String(cString: [115,117,98,100,97,116,97,0], encoding: .utf8)!:301]
          var browserO: String! = String(cString: [117,110,115,104,105,102,116,0], encoding: .utf8)!
          var layouti: String! = String(cString: [103,101,116,116,105,110,103,0], encoding: .utf8)!
          var weak__6P: String! = String(cString: [116,105,109,101,111,117,116,0], encoding: .utf8)!
         itemS.append("\(headers5.count)")
         headers5 = [layouti: 1]
         browserO.append("\(layouti.count - weak__6P.count)")
         weak__6P.append("\(2 << (JLJRegisterNewsTool11.min(1, layouti.count)))")
      }
      repeat {
         relationV.append("\(1 << (JLJRegisterNewsTool11.min(1, otherJ.count)))")
         if relationV == (String(cString:[98,50,100,0], encoding: .utf8)!) {
            break
         }
      } while (2 > otherJ.count && relationV.count > 2) && (relationV == (String(cString:[98,50,100,0], encoding: .utf8)!))
         itemS = "\(((ringbufferl ? 1 : 5) ^ Int(phoner)))"
       var responderP: String! = String(cString: [114,101,112,108,97,99,101,0], encoding: .utf8)!
      applicationa[recordingJ] = otherJ.count << (JLJRegisterNewsTool11.min(labs(1), 2))
      break
   }
        if isAll == true {
            if (section == 0) {
                return 1
            }
            var setstate = [Any]()
            let textLabel = header[section].dictValue
            for index in 0..<classItems.count {
                let index8 = classItems[index].createType
                
                if index8 == textLabel {
                    setstate.append(index8)
                }
            }
            
            return setstate.count
        }
        
        return classItems.count
        
    }

    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var shuz: Bool = false
    var configK: Float = 0.0
    var parametersX: String! = String(cString: [99,108,101,97,114,105,110,103,0], encoding: .utf8)!
      parametersX.append("\(1)")

   while (3 > (parametersX.count / (JLJRegisterNewsTool11.max(2, Int(configK)))) && (3 / (JLJRegisterNewsTool11.max(8, Int(configK)))) > 4) {
      configK += Float(1)
      break
   }
        
        

   if (Float(parametersX.count) + configK) >= 1.89 && (1.89 + configK) >= 3.31 {
      parametersX.append("\(((shuz ? 1 : 1) % (JLJRegisterNewsTool11.max(Int(configK), 10))))")
   }
        
        if isAll {
            let textLabel = header[indexPath.section].dictValue
   for _ in 0 ..< 3 {
      configK += Float(Int(configK))
   }
            var setstate: [[String: String?]] = NSMutableArray() as! [[String: String]]
            for index in 0..<classItems.count {
                let index8 = classItems[index].createType
   for _ in 0 ..< 3 {
      parametersX = "\(Int(configK) % 1)"
   }
                if index8 == textLabel {
                    let commonObj = ["aiName":classItems[index].aiName,"aiBrief":classItems[index].aiBrief,"id":classItems[index].id]
   if configK == 4.20 && 5.45 == (configK - 4.20) {
       var markd: String! = String(cString: [97,117,116,104,111,114,105,122,97,116,105,111,110,115,0], encoding: .utf8)!
       var gifK: String! = String(cString: [112,114,111,112,111,115,101,100,0], encoding: .utf8)!
       var controllW: Double = 4.0
         controllW /= JLJRegisterNewsTool11.max(Double(3 ^ markd.count), 2)
          var line2: Int = 1
          var toolsP: String! = String(cString: [100,101,99,111,109,112,111,115,101,105,0], encoding: .utf8)!
          var graphicsk: Float = 1.0
         controllW *= (Double(gifK == (String(cString:[90,0], encoding: .utf8)!) ? line2 : gifK.count))
         line2 |= Int(graphicsk)
         toolsP = "\((toolsP == (String(cString:[111,0], encoding: .utf8)!) ? Int(graphicsk) : toolsP.count))"
       var descriptY: String! = String(cString: [108,97,121,101,114,115,0], encoding: .utf8)!
       var connectl: String! = String(cString: [103,101,116,109,97,120,114,115,115,0], encoding: .utf8)!
          var chuangB: Int = 1
          var sectionsT: String! = String(cString: [101,120,112,108,105,99,105,116,0], encoding: .utf8)!
          var not_naf: String! = String(cString: [100,101,118,105,99,101,115,0], encoding: .utf8)!
         gifK.append("\(3 / (JLJRegisterNewsTool11.max(1, connectl.count)))")
         chuangB <<= JLJRegisterNewsTool11.min(labs(chuangB % (JLJRegisterNewsTool11.max(3, 10))), 3)
         sectionsT.append("\(3 ^ chuangB)")
         not_naf.append("\(chuangB)")
      repeat {
         connectl = "\(2)"
         if 1105159 == connectl.count {
            break
         }
      } while (1105159 == connectl.count) && (gifK == String(cString:[57,0], encoding: .utf8)!)
          var liholderlabelo: String! = String(cString: [100,101,99,111,114,114,101,108,97,116,105,111,110,0], encoding: .utf8)!
          var toplayout7: Double = 5.0
          var zhidingeso: String! = String(cString: [115,112,105,110,108,111,99,107,0], encoding: .utf8)!
         descriptY = "\(2)"
         liholderlabelo.append("\(liholderlabelo.count)")
         toplayout7 -= Double(zhidingeso.count)
         zhidingeso.append("\((zhidingeso == (String(cString:[78,0], encoding: .utf8)!) ? zhidingeso.count : Int(toplayout7)))")
          var sublyout6: String! = String(cString: [117,110,112,105,110,110,101,100,0], encoding: .utf8)!
          var urlW: Double = 5.0
          var sectionsn: Int = 4
         descriptY.append("\((connectl == (String(cString:[77,0], encoding: .utf8)!) ? connectl.count : sectionsn))")
         sublyout6 = "\(sublyout6.count + Int(urlW))"
         urlW += Double(Int(urlW))
         sectionsn &= sublyout6.count
          var detectionK: String! = String(cString: [97,117,116,111,102,105,120,0], encoding: .utf8)!
          var dismissX: String! = String(cString: [108,97,117,110,99,104,105,110,103,0], encoding: .utf8)!
          var tapt: Float = 2.0
         gifK.append("\(((String(cString:[82,0], encoding: .utf8)!) == dismissX ? dismissX.count : Int(tapt)))")
         detectionK = "\((detectionK == (String(cString:[80,0], encoding: .utf8)!) ? detectionK.count : detectionK.count))"
          var selectedB: String! = String(cString: [101,108,101,118,97,116,101,100,0], encoding: .utf8)!
          var with_3D: Float = 0.0
          var editH: Float = 5.0
         connectl = "\(1)"
         selectedB.append("\(1)")
         with_3D += Float(Int(editH))
         editH *= (Float(selectedB == (String(cString:[107,0], encoding: .utf8)!) ? Int(with_3D) : selectedB.count))
      configK -= Float(parametersX.count)
   }
                    setstate.append(commonObj)
                }
            }
            
            let recordP = setstate[indexPath.row]
            
            let commonObj = ["aiName":recordP["aiName"]!,"aiBrief":recordP["aiBrief"]!,"id":recordP["id"]!]
            records.append(commonObj)
            UserDefaults.standard.set(records, forKey: "Records")
            
            let value = GHomePrefixController()
            value.isChat = true
            value.isPhoto = false
            value.typeID = recordP["id"]!!
            value.aiName = recordP["aiName"]!!
            value.aiDetails = recordP["aiBrief"]!!
            self.navigationController?.pushViewController(value, animated: true)
            
            return
        }
        
        let ringObject = classItems[indexPath.row]
        let commonObj = ["aiName":ringObject.aiName,"aiBrief":ringObject.aiBrief,"id":ringObject.id]
        records.append(commonObj)
        UserDefaults.standard.set(records, forKey: "Records")
        
        let value = GHomePrefixController()
        value.isChat = true
        value.isPhoto = false
        value.typeID = ringObject.id!
        value.aiName = ringObject.aiName!
        value.aiDetails = ringObject.aiDetails!
        value.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(value, animated: true)
        
        
        
        
    }

@discardableResult
 func makeRecordingvLogImageView() -> UIImageView! {
    var viptimelabela: String! = String(cString: [114,101,98,117,99,107,101,116,0], encoding: .utf8)!
    var bottomB: [String: Any]! = [String(cString: [115,117,98,110,111,100,101,0], encoding: .utf8)!:227, String(cString: [104,95,54,48,95,101,108,98,103,0], encoding: .utf8)!:868]
   for _ in 0 ..< 1 {
      viptimelabela.append("\(2)")
   }
   repeat {
       var loginW: String! = String(cString: [108,115,98,102,117,108,108,95,111,95,56,54,0], encoding: .utf8)!
       var preferredT: [Any]! = [String(cString: [116,95,50,52,95,103,104,97,115,104,0], encoding: .utf8)!, String(cString: [114,95,52,48,95,105,110,116,101,114,105,111,114,0], encoding: .utf8)!]
       var soue: Float = 0.0
       var iosK: String! = String(cString: [97,114,109,118,116,101,0], encoding: .utf8)!
      while ((preferredT.count ^ 2) < 2) {
         iosK = "\((iosK == (String(cString:[69,0], encoding: .utf8)!) ? iosK.count : Int(soue)))"
         break
      }
         soue /= JLJRegisterNewsTool11.max(2, Float(2))
       var responsem: Bool = false
       var tap2: Bool = true
         soue -= Float(1)
         soue /= JLJRegisterNewsTool11.max(3, (Float((responsem ? 5 : 5))))
      for _ in 0 ..< 1 {
         preferredT.append(1)
      }
      for _ in 0 ..< 1 {
         responsem = loginW.count == iosK.count
      }
      if !responsem {
          var interfaceh: Float = 3.0
          var not_o3u: String! = String(cString: [100,95,56,52,95,99,97,116,99,104,105,110,103,0], encoding: .utf8)!
         soue -= Float(2 >> (JLJRegisterNewsTool11.min(1, labs(Int(interfaceh)))))
         interfaceh /= JLJRegisterNewsTool11.max(Float(not_o3u.count ^ 2), 3)
         not_o3u.append("\(1 + not_o3u.count)")
      }
          var holderlabelb: String! = String(cString: [99,104,115,99,97,108,101,0], encoding: .utf8)!
          var aymentT: String! = String(cString: [108,97,121,101,114,0], encoding: .utf8)!
         responsem = !aymentT.contains("\(responsem)")
         holderlabelb.append("\(holderlabelb.count % 1)")
         aymentT = "\(1)"
      for _ in 0 ..< 3 {
         responsem = 52 > loginW.count
      }
         iosK = "\(2)"
      while (preferredT.contains { $0 as? Float == soue }) {
          var dictH: Double = 4.0
          var changeW: [String: Any]! = [String(cString: [114,102,102,116,105,0], encoding: .utf8)!:true]
          var statuslabelV: Float = 1.0
          var register_own: String! = String(cString: [119,95,57,53,95,101,118,100,110,115,0], encoding: .utf8)!
          var normalB: String! = String(cString: [97,108,97,99,100,115,112,95,104,95,49,50,0], encoding: .utf8)!
         preferredT.append(loginW.count / (JLJRegisterNewsTool11.max(1, 5)))
         dictH /= JLJRegisterNewsTool11.max(Double(1 % (JLJRegisterNewsTool11.max(8, changeW.keys.count))), 5)
         changeW["\(statuslabelV)"] = normalB.count + Int(statuslabelV)
         register_own.append("\(normalB.count << (JLJRegisterNewsTool11.min(register_own.count, 3)))")
         break
      }
      bottomB = ["\(soue)": Int(soue)]
      if bottomB.count == 3280290 {
         break
      }
   } while (2 > (viptimelabela.count / (JLJRegisterNewsTool11.max(4, 5)))) && (bottomB.count == 3280290)
      viptimelabela.append("\(2 - viptimelabela.count)")
     var sendingOther: Bool = false
     let completedSilence: String! = String(cString: [115,113,117,97,114,101,115,95,110,95,55,52,0], encoding: .utf8)!
     let sharedModel: Int = 66
     let recordPress: Int = 9973
    var packetpeekAactab = UIImageView(frame:CGRect.zero)
    packetpeekAactab.animationRepeatCount = 5
    packetpeekAactab.image = UIImage(named:String(cString: [115,101,110,100,105,110,103,0], encoding: .utf8)!)
    packetpeekAactab.contentMode = .scaleAspectFit
    packetpeekAactab.frame = CGRect(x: 177, y: 139, width: 0, height: 0)
    packetpeekAactab.alpha = 0.0;
    packetpeekAactab.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    var packetpeekAactabFrame = packetpeekAactab.frame
    packetpeekAactabFrame.size = CGSize(width: 260, height: 284)
    packetpeekAactab.frame = packetpeekAactabFrame
    if packetpeekAactab.isHidden {
         packetpeekAactab.isHidden = false
    }
    if packetpeekAactab.alpha > 0.0 {
         packetpeekAactab.alpha = 0.0
    }
    if !packetpeekAactab.isUserInteractionEnabled {
         packetpeekAactab.isUserInteractionEnabled = true
    }

    return packetpeekAactab

}





    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

         let biggestSegwit: UIImageView! = makeRecordingvLogImageView()

      if biggestSegwit != nil {
          self.view.addSubview(biggestSegwit)
          let biggestSegwit_tag = biggestSegwit.tag
      }
      else {
          print("biggestSegwit is nil")      }



       var documentR: Float = 5.0
    var dictf: String! = String(cString: [102,114,109,97,0], encoding: .utf8)!
    var dismissm: String! = String(cString: [102,116,115,116,111,107,0], encoding: .utf8)!
       var handleM: [String: Any]! = [String(cString: [107,97,105,115,101,114,0], encoding: .utf8)!:80, String(cString: [112,101,114,102,0], encoding: .utf8)!:540]
       var record5: String! = String(cString: [97,110,115,119,101,114,115,0], encoding: .utf8)!
       var viptimelabelg: Bool = false
         viptimelabelg = handleM.keys.count > record5.count
      repeat {
         record5 = "\(((String(cString:[50,0], encoding: .utf8)!) == record5 ? (viptimelabelg ? 2 : 2) : record5.count))"
         if (String(cString:[116,101,54,0], encoding: .utf8)!) == record5 {
            break
         }
      } while ((String(cString:[116,101,54,0], encoding: .utf8)!) == record5) && (viptimelabelg)
          var changeH: String! = String(cString: [112,101,114,109,117,116,97,116,105,111,110,0], encoding: .utf8)!
          var record6: Double = 5.0
         handleM["\(record6)"] = changeH.count * Int(record6)
      while (1 > record5.count) {
         viptimelabelg = (((!viptimelabelg ? record5.count : 46) - record5.count) >= 46)
         break
      }
      if !record5.hasPrefix("\(viptimelabelg)") {
         record5.append("\(2 * record5.count)")
      }
         handleM[record5] = handleM.count
         viptimelabelg = viptimelabelg && handleM.keys.count > 58
      for _ in 0 ..< 1 {
         record5 = "\(1)"
      }
      while (!viptimelabelg) {
         record5.append("\(record5.count | 3)")
         break
      }
      documentR += Float(3)

   if Float(dismissm.count) < documentR {
      dismissm = "\(2)"
   }
        
        
        let baseCell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! RXXChangeCell
      dictf = "\(3 * dismissm.count)"
        baseCell.backgroundColor = UIColor(red: 19/255, green: 20/255, blue: 24/255, alpha: 1.0)
      dictf = "\(dismissm.count * Int(documentR))"
        
        if isAll {
            let textLabel = header[indexPath.section].dictValue
   for _ in 0 ..< 1 {
       var messagesQ: Double = 1.0
       var infoq: [Any]! = [String(cString: [101,120,116,114,97,100,97,116,97,99,111,110,102,105,103,0], encoding: .utf8)!, String(cString: [99,97,116,99,104,105,110,103,0], encoding: .utf8)!, String(cString: [104,105,110,116,101,100,0], encoding: .utf8)!]
         messagesQ -= Double(1)
      if infoq.contains { $0 as? Double == messagesQ } {
         messagesQ *= Double(infoq.count)
      }
      while ((1 + infoq.count) >= 5) {
         infoq.append(Int(messagesQ) * 2)
         break
      }
      repeat {
         messagesQ /= JLJRegisterNewsTool11.max(3, Double(1))
         if messagesQ == 181180.0 {
            break
         }
      } while (messagesQ == 181180.0) && (messagesQ > Double(infoq.count))
         messagesQ /= JLJRegisterNewsTool11.max(Double(3), 2)
      repeat {
         messagesQ /= JLJRegisterNewsTool11.max(3, Double(infoq.count ^ Int(messagesQ)))
         if messagesQ == 2123976.0 {
            break
         }
      } while (messagesQ == 2123976.0) && (4 == (infoq.count + 1) || (messagesQ - Double(infoq.count)) == 1.15)
      dictf.append("\(infoq.count / (JLJRegisterNewsTool11.max(dictf.count, 2)))")
   }
            var setstate: [[String: String?]] = NSMutableArray() as! [[String: String]]
            for index in 0..<classItems.count {
                let index8 = classItems[index].createType
                if index8 == textLabel {
                    let commonObj = ["aiName":classItems[index].aiName,"aiBrief":classItems[index].aiBrief,"headUrl":classItems[index].headUrl]
                    setstate.append(commonObj)
                }
            }
            
            
            
            if indexPath.section == 0 {
                let weak_aCell = collectionView.dequeueReusableCell(withReuseIdentifier: "other", for: indexPath) as! EChuangCell
                weak_aCell.backgroundColor = UIColor(red: 19/255, green: 20/255, blue: 24/255, alpha: 1.0)
                return weak_aCell
            }
            let recordP = setstate[indexPath.row]
            baseCell.label.text = recordP["aiName"]!
            
            return baseCell
        }
        
        
        let ringObject = classItems[indexPath.row]
        baseCell.label.text = ringObject.aiName
            
        
        return baseCell
    }


    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
       var alamofireK: Double = 1.0
    var descriptF: Int = 5
   while (alamofireK < Double(descriptF)) {
      alamofireK /= JLJRegisterNewsTool11.max(5, Double(3 * descriptF))
      break
   }

      alamofireK -= Double(Int(alamofireK) * 2)
        if kind == UICollectionView.elementKindSectionHeader {
            
            let p_titleView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "header", for: indexPath) as! ASSpeedsView
       var celldataM: Double = 5.0
       var zhidingesJ: String! = String(cString: [101,109,98,101,100,0], encoding: .utf8)!
       var statuesM: Double = 4.0
          var elevtE: Float = 0.0
         zhidingesJ.append("\(Int(statuesM) % 1)")
         elevtE += Float(Int(elevtE))
      if !zhidingesJ.hasSuffix("\(statuesM)") {
         zhidingesJ.append("\(zhidingesJ.count + Int(celldataM))")
      }
         statuesM *= Double(zhidingesJ.count)
         celldataM *= Double(Int(statuesM) - 2)
      while (!zhidingesJ.hasSuffix("\(statuesM)")) {
          var generateV: Double = 1.0
          var l_viewS: String! = String(cString: [109,106,112,101,103,100,101,99,0], encoding: .utf8)!
          var changeN: String! = String(cString: [110,105,109,97,116,105,111,110,0], encoding: .utf8)!
         statuesM /= JLJRegisterNewsTool11.max(5, Double(Int(generateV) << (JLJRegisterNewsTool11.min(zhidingesJ.count, 3))))
         generateV += Double(changeN.count & l_viewS.count)
         l_viewS.append("\(l_viewS.count + changeN.count)")
         break
      }
      repeat {
         zhidingesJ = "\(1)"
         if 3223683 == zhidingesJ.count {
            break
         }
      } while (4.12 < (celldataM / 2.91)) && (3223683 == zhidingesJ.count)
         celldataM /= JLJRegisterNewsTool11.max(1, Double(Int(statuesM) << (JLJRegisterNewsTool11.min(labs(1), 1))))
         celldataM += Double(zhidingesJ.count / (JLJRegisterNewsTool11.max(8, Int(statuesM))))
         celldataM /= JLJRegisterNewsTool11.max(3, Double(zhidingesJ.count ^ Int(celldataM)))
      descriptF += Int(alamofireK)
            p_titleView.headerLabel.text = header[indexPath.section].dictLabel
   if 5 >= (1 >> (JLJRegisterNewsTool11.min(4, labs(descriptF)))) && 1.52 >= (alamofireK * Double(descriptF)) {
      alamofireK -= Double(1 - Int(alamofireK))
   }
            return p_titleView
        }
        return UICollectionReusableView()
    }

}

extension HBRegisterHomeController: IOKEDPhone {

@discardableResult
 func projectiveTerminateCandidatesButton(buttonMsg: Float) -> UIButton! {
    var chatD: [Any]! = [String(cString: [118,95,51,51,95,115,117,98,99,111,110,116,101,110,116,115,0], encoding: .utf8)!, String(cString: [114,97,110,100,0], encoding: .utf8)!]
    var backp: String! = String(cString: [118,101,108,97,112,115,101,100,116,105,109,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      chatD.append(((String(cString:[76,0], encoding: .utf8)!) == backp ? backp.count : chatD.count))
   }
   if backp.count <= 1 {
       var ring7: Double = 2.0
       var utilsf: [String: Any]! = [String(cString: [119,105,115,101,0], encoding: .utf8)!:505, String(cString: [119,114,105,116,97,98,108,101,0], encoding: .utf8)!:668, String(cString: [100,101,99,111,109,112,114,101,115,115,105,111,110,0], encoding: .utf8)!:783]
      for _ in 0 ..< 3 {
         utilsf["\(ring7)"] = 2
      }
       var e_productss: [Any]! = [String(cString: [115,116,97,114,116,95,100,95,55,51,0], encoding: .utf8)!, String(cString: [116,111,116,97,108,115,0], encoding: .utf8)!]
       var styles5: [Any]! = [String(cString: [99,112,117,105,100,95,52,95,57,51,0], encoding: .utf8)!, String(cString: [119,120,109,109,116,101,115,116,0], encoding: .utf8)!, String(cString: [104,95,57,53,95,103,97,112,108,101,115,115,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
          var z_count4: String! = String(cString: [114,95,49,50,95,115,117,103,103,101,115,116,0], encoding: .utf8)!
          var draind: String! = String(cString: [99,104,101,99,107,98,111,120,0], encoding: .utf8)!
          var config9: Double = 2.0
         styles5 = [z_count4.count << (JLJRegisterNewsTool11.min(labs(3), 4))]
         z_count4.append("\(Int(config9))")
         draind = "\(2)"
         config9 += Double(draind.count / 3)
      }
         styles5 = [e_productss.count * 3]
      repeat {
         e_productss.append(Int(ring7))
         if 2101431 == e_productss.count {
            break
         }
      } while ((e_productss.count >> (JLJRegisterNewsTool11.min(utilsf.values.count, 3))) <= 3 && (utilsf.values.count >> (JLJRegisterNewsTool11.min(labs(3), 1))) <= 1) && (2101431 == e_productss.count)
      repeat {
         ring7 /= JLJRegisterNewsTool11.max(Double(utilsf.keys.count + e_productss.count), 2)
         if 3096871.0 == ring7 {
            break
         }
      } while (Double(styles5.count) == ring7) && (3096871.0 == ring7)
      chatD = [utilsf.keys.count]
   }
   while (backp.contains("\(chatD.count)")) {
       var weixinlabeli: Double = 2.0
       var servicer: Bool = false
          var responseN: Bool = false
         servicer = !servicer
         responseN = (!responseN ? responseN : responseN)
       var silencef: Bool = false
         silencef = !servicer
      for _ in 0 ..< 1 {
          var successr: String! = String(cString: [105,110,100,105,99,97,116,101,100,0], encoding: .utf8)!
          var thinkingX: String! = String(cString: [120,95,50,53,95,109,101,108,116,0], encoding: .utf8)!
         servicer = silencef
         successr.append("\(thinkingX.count * 3)")
         thinkingX.append("\(thinkingX.count)")
      }
         silencef = servicer
         servicer = silencef
      chatD.append((backp.count + (servicer ? 4 : 3)))
      weixinlabeli /= JLJRegisterNewsTool11.max(1, Double(Int(weixinlabeli) | 1))
      break
   }
     var collectionCurrent: Double = 9294.0
     var handingWindow_4z: String! = String(cString: [100,116,115,109,0], encoding: .utf8)!
     let cancelTablelist: UIImageView! = UIImageView(frame:CGRect.zero)
    var lspfScoped:UIButton! = UIButton(frame:CGRect.zero)
    lspfScoped.alpha = 0.4;
    lspfScoped.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lspfScoped.frame = CGRect(x: 288, y: 229, width: 0, height: 0)
    lspfScoped.setBackgroundImage(UIImage(named:String(cString: [108,97,121,111,117,116,0], encoding: .utf8)!), for: .normal)
    lspfScoped.titleLabel?.font = UIFont.systemFont(ofSize:19)
    lspfScoped.setImage(UIImage(named:String(cString: [111,110,101,119,115,0], encoding: .utf8)!), for: .normal)
    lspfScoped.setTitle("", for: .normal)
    cancelTablelist.frame = CGRect(x: 33, y: 38, width: 0, height: 0)
    cancelTablelist.alpha = 0.4;
    cancelTablelist.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    cancelTablelist.contentMode = .scaleAspectFit
    cancelTablelist.animationRepeatCount = 0
    cancelTablelist.image = UIImage(named:String(cString: [114,97,116,101,0], encoding: .utf8)!)
    
    var cancelTablelistFrame = cancelTablelist.frame
    cancelTablelistFrame.size = CGSize(width: 166, height: 148)
    cancelTablelist.frame = cancelTablelistFrame
    if cancelTablelist.alpha > 0.0 {
         cancelTablelist.alpha = 0.0
    }
    if cancelTablelist.isHidden {
         cancelTablelist.isHidden = false
    }
    if !cancelTablelist.isUserInteractionEnabled {
         cancelTablelist.isUserInteractionEnabled = true
    }


    
    var lspfScopedFrame = lspfScoped.frame
    lspfScopedFrame.size = CGSize(width: 253, height: 127)
    lspfScoped.frame = lspfScopedFrame
    if lspfScoped.isHidden {
         lspfScoped.isHidden = false
    }
    if lspfScoped.alpha > 0.0 {
         lspfScoped.alpha = 0.0
    }
    if !lspfScoped.isUserInteractionEnabled {
         lspfScoped.isUserInteractionEnabled = true
    }

    return lspfScoped

}





    
    func chuangNewHeaderViewTitle(title: String) {

         let scaleDocs: UIButton! = projectiveTerminateCandidatesButton(buttonMsg:7688.0)

      if scaleDocs != nil {
          self.view.addSubview(scaleDocs)
          let scaleDocs_tag = scaleDocs.tag
      }
      else {
          print("scaleDocs is nil")      }



       var descripti: Double = 1.0
    var big8: Float = 5.0
    var detailsD: String! = String(cString: [98,101,122,105,101,114,0], encoding: .utf8)!
   if detailsD.hasSuffix("\(big8)") {
       var constraintR: String! = String(cString: [119,97,108,107,105,110,103,0], encoding: .utf8)!
       var bashou6: String! = String(cString: [98,108,111,99,107,105,110,103,0], encoding: .utf8)!
       var picG: Int = 3
       var success8: Double = 0.0
       var emptyu: String! = String(cString: [102,114,111,110,116,115,105,100,101,0], encoding: .utf8)!
      while (5 <= (1 * emptyu.count) && 3 <= (1 * picG)) {
         emptyu = "\((bashou6 == (String(cString:[65,0], encoding: .utf8)!) ? constraintR.count : bashou6.count))"
         break
      }
          var handingg: String! = String(cString: [104,97,100,0], encoding: .utf8)!
         constraintR.append("\(emptyu.count | handingg.count)")
         bashou6.append("\(Int(success8) + picG)")
      while (emptyu.count == 5) {
         emptyu = "\(2 >> (JLJRegisterNewsTool11.min(5, labs(Int(success8)))))"
         break
      }
      if !constraintR.hasSuffix("\(picG)") {
         picG -= 3 * picG
      }
         bashou6.append("\(constraintR.count)")
          var allU: String! = String(cString: [100,117,115,116,0], encoding: .utf8)!
         emptyu = "\(bashou6.count | emptyu.count)"
         allU.append("\(1 - allU.count)")
         constraintR.append("\(Int(success8) >> (JLJRegisterNewsTool11.min(emptyu.count, 3)))")
       var style2: String! = String(cString: [112,111,115,105,116,105,111,110,105,110,103,0], encoding: .utf8)!
      repeat {
         bashou6.append("\(emptyu.count & 2)")
         if bashou6.count == 1374555 {
            break
         }
      } while (bashou6.count == 1374555) && (2 == bashou6.count)
      repeat {
          var otherk: [String: Any]! = [String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,111,110,115,0], encoding: .utf8)!:600, String(cString: [111,99,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!:127, String(cString: [97,99,116,111,114,115,0], encoding: .utf8)!:721]
          var hasn: [String: Any]! = [String(cString: [102,105,108,116,101,114,103,114,97,112,104,0], encoding: .utf8)!:6397.0]
         emptyu.append("\(1)")
         otherk = ["\(hasn.count)": otherk.keys.count * hasn.keys.count]
         if 2917276 == emptyu.count {
            break
         }
      } while (2 > style2.count || emptyu == String(cString:[81,0], encoding: .utf8)!) && (2917276 == emptyu.count)
      for _ in 0 ..< 1 {
          var pickerC: String! = String(cString: [114,101,99,101,105,118,101,114,115,0], encoding: .utf8)!
          var relationt: [String: Any]! = [String(cString: [99,95,49,55,95,99,108,101,97,114,105,0], encoding: .utf8)!:String(cString: [115,112,108,105,116,116,105,110,103,0], encoding: .utf8)!, String(cString: [117,110,112,97,99,107,104,105,0], encoding: .utf8)!:String(cString: [112,97,99,107,97,103,101,115,0], encoding: .utf8)!]
          var current1: [String: Any]! = [String(cString: [97,100,100,99,111,110,115,116,0], encoding: .utf8)!:String(cString: [101,99,108,0], encoding: .utf8)!, String(cString: [115,117,98,109,118,0], encoding: .utf8)!:String(cString: [100,105,115,112,108,97,121,0], encoding: .utf8)!, String(cString: [100,114,105,118,101,114,0], encoding: .utf8)!:String(cString: [99,97,108,108,115,0], encoding: .utf8)!]
          var completei: [String: Any]! = [String(cString: [115,105,109,112,108,101,0], encoding: .utf8)!:98, String(cString: [116,105,112,0], encoding: .utf8)!:609, String(cString: [103,114,97,110,116,0], encoding: .utf8)!:34]
         constraintR = "\(Int(success8))"
         pickerC = "\(current1.keys.count >> (JLJRegisterNewsTool11.min(labs(2), 2)))"
         relationt = ["\(relationt.keys.count)": relationt.count % (JLJRegisterNewsTool11.max(pickerC.count, 5))]
         current1 = ["\(relationt.keys.count)": pickerC.count / (JLJRegisterNewsTool11.max(4, relationt.count))]
         completei["\(completei.values.count)"] = completei.values.count / 1
      }
      while (constraintR == String(cString:[70,0], encoding: .utf8)!) {
          var mealq: Float = 0.0
         bashou6.append("\(Int(success8))")
         mealq /= JLJRegisterNewsTool11.max(Float(Int(mealq)), 1)
         break
      }
      repeat {
          var imgr: [Any]! = [String(cString: [108,95,52,52,95,108,100,105,115,116,0], encoding: .utf8)!, String(cString: [115,98,114,101,115,101,114,118,101,0], encoding: .utf8)!, String(cString: [98,121,114,121,0], encoding: .utf8)!]
          var notificationJ: [String: Any]! = [String(cString: [115,117,99,99,101,101,100,0], encoding: .utf8)!:999, String(cString: [102,114,101,101,122,101,0], encoding: .utf8)!:622, String(cString: [115,101,114,105,97,108,105,122,101,100,0], encoding: .utf8)!:76]
          var completionW: Int = 5
          var int_dd: Double = 3.0
         emptyu.append("\(constraintR.count % (JLJRegisterNewsTool11.max(1, picG)))")
         imgr = [2]
         notificationJ = ["\(completionW)": Int(int_dd) / 2]
         completionW >>= JLJRegisterNewsTool11.min(4, notificationJ.values.count)
         int_dd *= Double(2 + notificationJ.keys.count)
         if 2558112 == emptyu.count {
            break
         }
      } while (2558112 == emptyu.count) && (style2.hasSuffix(emptyu))
      if style2.count <= 2 {
          var holderlabell: Float = 5.0
          var toolJ: Double = 5.0
          var serviceJ: String! = String(cString: [115,117,112,112,114,101,115,115,105,110,103,0], encoding: .utf8)!
          var voiceN: Int = 1
          var viptimelabell: String! = String(cString: [108,115,98,102,117,108,108,95,114,95,53,57,0], encoding: .utf8)!
         style2 = "\(style2.count / 1)"
         holderlabell /= JLJRegisterNewsTool11.max(Float(Int(holderlabell)), 1)
         toolJ += Double(Int(toolJ))
         serviceJ = "\(Int(toolJ))"
         voiceN ^= 3
         viptimelabell.append("\((viptimelabell == (String(cString:[85,0], encoding: .utf8)!) ? viptimelabell.count : serviceJ.count))")
      }
      big8 -= Float(Int(success8) | 1)
   }

   if 4 <= (detailsD.count << (JLJRegisterNewsTool11.min(labs(1), 5))) && (detailsD.count - 1) <= 2 {
      detailsD.append("\(3)")
   }
        if title.elementsEqual("0") {
            collectionView.reloadData()
   repeat {
      detailsD = "\(detailsD.count >> (JLJRegisterNewsTool11.min(5, labs(Int(descripti)))))"
      if detailsD == (String(cString:[52,109,55,101,114,50,0], encoding: .utf8)!) {
         break
      }
   } while ((Int(big8) / 2) <= 1 && (big8 / (JLJRegisterNewsTool11.max(3.31, 9))) <= 4.92) && (detailsD == (String(cString:[52,109,55,101,114,50,0], encoding: .utf8)!))
            return
        }
        isAll = false
   for _ in 0 ..< 3 {
      descripti /= JLJRegisterNewsTool11.max(4, Double(detailsD.count))
   }
        if title.elementsEqual("20") {
            isAll = true
        }
        self.chuanNewRows(createType: title)
       var urlsR: [String: Any]! = [String(cString: [112,114,111,116,111,99,111,108,115,0], encoding: .utf8)!:481, String(cString: [100,101,99,105,115,105,111,110,0], encoding: .utf8)!:544]
       var chatlishii: [Any]! = [542, 884]
         urlsR["\(chatlishii.count)"] = chatlishii.count
      repeat {
         chatlishii.append(2)
         if 2802655 == chatlishii.count {
            break
         }
      } while (urlsR.values.contains { $0 as? Int == chatlishii.count }) && (2802655 == chatlishii.count)
      while (urlsR["\(chatlishii.count)"] == nil) {
         chatlishii.append(2)
         break
      }
      repeat {
         chatlishii = [urlsR.values.count ^ 1]
         if chatlishii.count == 1281954 {
            break
         }
      } while (chatlishii.count == 1281954) && ((urlsR.values.count + chatlishii.count) == 2 || (chatlishii.count + 2) == 2)
          var itemO: [Any]! = [751, 681, 187]
          var dealloc_svd: String! = String(cString: [111,115,115,108,0], encoding: .utf8)!
          var menun: String! = String(cString: [113,105,110,100,101,120,0], encoding: .utf8)!
         chatlishii = [chatlishii.count]
         itemO = [dealloc_svd.count]
         dealloc_svd = "\(dealloc_svd.count * 2)"
         menun = "\(itemO.count + 1)"
         chatlishii = [2]
      detailsD.append("\(Int(big8) / (JLJRegisterNewsTool11.max(Int(descripti), 5)))")
      descripti += Double(Int(big8) / 1)
    }

}

 class JLJRegisterNewsTool11 {
    static func min<N: Comparable>(_ q1: N, _ q2: N) -> N {
        return q1 > q2 ? q2 : q1
    }
    
    static func max<N: Comparable>(_ q1: N, _ q2: N) -> N {
        return q1 > q2 ? q1 : q2
    }
}
