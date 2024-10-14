//
//  AcountVC.swift
//  Me-True-Pay
//
//  Created by Khalid Gad on 23/04/2024.
//

import UIKit
//import FirebaseCore
//import FirebaseFirestore
//import FirebaseAuth

class AcountVC: UIViewController {

    
    
    @IBOutlet weak var logOutBTN: UIButton!
    
    @IBOutlet weak var addProfileBTN: UIButton!
    
    @IBOutlet weak var profileImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        logOutBTN.layer.cornerRadius = 20
        logOutBTN.layer.masksToBounds = true
        
        addProfileBTN.layer.cornerRadius = 20
        addProfileBTN.layer.masksToBounds = true
        
    }
    
    
    @IBAction func logOutButton(_ sender: Any) {
          //  do {  try FirebaseAuth.Auth.auth().signOut()
                //self.navigationController?.popViewController(animated: true)
                self.dismiss(animated: true)
//            }
//            catch {
//                print("an error occurred ")
//            }
            
        }
    
    
    
    @IBAction func addProfileImg(_ sender: Any) {
        
        let imagePaker = UIImagePickerController()
        imagePaker.delegate = self
        imagePaker.allowsEditing = true
        present(imagePaker, animated: true, completion: nil)
        
    }

}

extension AcountVC: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        dismiss(animated: true)
        profileImg.image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
    }
    
}
