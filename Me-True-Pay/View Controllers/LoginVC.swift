

import UIKit
//import FirebaseCore
//import FirebaseFirestore
//import FirebaseAuth

class LoginVC: UIViewController {
    
    @IBOutlet weak var loginEmailTextFailed: UITextField!
    
    
    @IBOutlet weak var loginPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //   if FirebaseAuth.Auth.auth().currentUser != nil {
            
            let vc = storyboard?.instantiateViewController(identifier: "walletID") as? WallletVC
            
            self.show(vc!, sender: nil)
      //  }
    }
    
    
    @IBAction func signupButton(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(identifier: "signupID") as? SignupVC
        
        vc!.modalPresentationStyle = .fullScreen
        self.present(vc!, animated: true, completion: nil)
    }
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        var loginEmail = loginEmailTextFailed.text
        var loginPassword = loginPasswordTextField.text
        
//        if loginEmail != nil && loginPassword != nil {
//            
//            async {
//                do {
//                    let querySnapshot = try await Firestore.firestore().collection("appUsers").getDocuments()
//                    var allEmails: [String] = []
//                    for document in querySnapshot.documents {
//                        if let lastEmail = document.data()["Email"] as? String {
//                            allEmails.append(lastEmail)
//                        }
//                    }
//                    
//                    if allEmails.contains(loginEmail!)
//                    {
//                        print("Move to Home Screen")
//                        let vc = storyboard?.instantiateViewController(identifier: "tabBarID") as? UITabBarController
//                        
//                        vc!.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
//                        self.present(vc!, animated: true, completion: nil)
//                    }
//                    else {
//                        print("u enterted wrong Email or Password ")
//                    }
//                    print (allEmails)
//                    print ("--------------------------------")
//                } catch {
//                    print("Error getting documents: \(error)")
//                }
//                
//            }
//            
//            
//            
//            
//            async {
//                do {
//                    let querySnapshot = try await Firestore.firestore().collection("appUsers").getDocuments()
//                    var allPasswords: [String] = []
//                    for document in querySnapshot.documents {
//                        if let lastPassword = document.data()["Password"] as? String {
//                            allPasswords.append(lastPassword)
//                        }
//                    }
//                    
//                    if allPasswords.contains(loginPassword!)
//                    {
//                        let vc = storyboard?.instantiateViewController(identifier: "tabBarID") as? UITabBarController
//                        
//                        //  self.navigationController?.pushViewController(vc!, animated: true)
//                        
//                        
//                        vc!.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
//                        self.present(vc!, animated: true, completion: nil)
//                        
//                        //   self.pushViewController(vc!, animated: true)
//                    }
//                    else{
//                        print("u enterted wrong Email or Password ")
//                    }
//                    
//                    
//                    print (allPasswords)
//                    print ("--------------------------------")
//                } catch {
//                    print("Error getting documents: \(error)")
//                }
//                
//            }
//            
//        } else {
//            
//            
//            let alert = UIAlertController(title: "Error!", message: "must be write youe email & password !", preferredStyle: UIAlertController.Style.alert)
//            
//            let closeAction = UIAlertAction(title: "Done", style: UIAlertAction.Style.destructive, handler: {_ in self.dismiss(animated: true)
//                
//            })
//            
//            alert.addAction(closeAction)
//            
//            self.present(alert, animated: true, completion: nil)
//            
//        }
    }
        //        Task { @MainActor in
        //
        //            do {
        //                let snapshot = try await db.collection("appUsers").getDocuments()
        //                for document in snapshot.documents {
        //                    var fullName =
        //                    var email =
        //                    var password = passwordTextField.text
        //                    var idNumber = idNumberTextField.text
        //                    var phoneNumber = phoneNumberTextField.text
        //                }
        //            } catch {
        //                print("Error getting documents: \(error)")
        //            }
        //        }
}

