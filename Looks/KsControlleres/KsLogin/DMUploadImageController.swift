//
//  DMUploadImageController.swift
//  Looks
//
//  Created by JJK on 2024/6/25.
//

import UIKit
import Vision
import ZKProgressHUD

class DMUploadImageController: UIViewController {

    @IBOutlet weak var pictureImg: UIImageView!
    var isSuccess: Bool = false
    var isTrue: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func back(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func tapPhotoClick(_ sender: Any) {
        let imagePicker = UIImagePickerController()
        imagePicker.sourceType = .photoLibrary
        imagePicker.delegate = self
        imagePicker.modalPresentationStyle = .fullScreen
        self.present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func confirmClick(_ sender: Any) {
        if self.isSuccess == true {
            
            if isTrue == true {
                ZKProgressHUD.show()
                self.perform(#selector(loadingShow), with: self, afterDelay: 1.80)
            }
            else {
                ZKProgressHUD.showError("图片不符合标准")
            }
            
        }
        else {
            ZKProgressHUD.showError("请添加图片")
        }
    }

    @objc func loadingShow() {
        
        if let window = UIApplication.shared.windows.first {
            UserDefaults.standard.set(1, forKey: "goods")
            UserDefaults.standard.synchronize()
            window.rootViewController = KVWAboutSpeedsController()
        }
    }
    
    func performOCR(image: CGImage) {
        let request = VNRecognizeTextRequest(completionHandler: { (request, error) in
            
            guard let observations = request.results as? [VNRecognizedTextObservation] else {
                return
            }
            
            var desclabel = ""
            for observation in observations {
                guard let topCandidate = observation.topCandidates(1).first else {
                    continue
                }
                
                let recognizedText = topCandidate.string
                
                guard let topCandidate = observation.topCandidates(1).first else { continue }
                desclabel += topCandidate.string + " "
                
                
                
                print(recognizedText)
            }
            
            print("提取的文字：\n\(desclabel)")
            
            self.checkEvent(string: desclabel)
            
        })
        
        request.recognitionLanguages = ["zh-Hans"] // 指定识别简体中文
        let requestHandler = VNImageRequestHandler(cgImage: image, options: [:])
        
        do {
            try requestHandler.perform([request])
        } catch {
            print("OCR识别失败：\(error)")
        }
    }
    
    func checkEvent(string: String) {
        let keywords = ["撰写评论", "评分", "年龄", "类别", "开发者"]
        
        for keyword in keywords {
            if string.contains(keyword) {
                self.isTrue = true
                break
            }else {
                self.isTrue = false
            }
        }
    }
    
    func convertToCGImage(image: UIImage) -> CGImage? {
        guard let cgImage = image.cgImage else {
            UIGraphicsBeginImageContextWithOptions(image.size, false, 0.0)
            image.draw(in: CGRect(origin: .zero, size: image.size))
            let convertedImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            return convertedImage?.cgImage
        }
        
        return cgImage
    }


}

extension DMUploadImageController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let pickedImage = info[.originalImage] as? UIImage {
            
            self.pictureImg.image = pickedImage
            
            self.isSuccess = true
        }
        
        
        if let pickedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            if let cgImage = convertToCGImage(image: pickedImage) {

                performOCR(image: cgImage)
            }
        }
        
        picker.dismiss(animated: true, completion: nil)
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true, completion: nil)
    }
    
}
