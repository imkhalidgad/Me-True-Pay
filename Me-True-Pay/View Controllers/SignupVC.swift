//
//  SignupVC.swift
//  Me-True-Pay
//
//  Created by Khalid Gad on 19/04/2024.
//

import UIKit
//import FirebaseCore
//import FirebaseFirestore
//import FirebaseAuth

//let db = Firestore.firestore()

class SignupVC: UIViewController {
    
    
    
    @IBOutlet weak var fullNameTextField: UITextField!
    
    @IBOutlet weak var idNumberTextField: UITextField!
    
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func submitButton(_ sender: Any) {
        
        var fullName = fullNameTextField.text
        var email = emailTextField.text
        var password = passwordTextField.text
        var idNumber = idNumberTextField.text
        var phoneNumber = phoneNumberTextField.text
        
        // Add a new document with a generated ID
        //        do {
        //            let ref = try db.collection("appUsers").addDocument(data: [
        //                "Full Name": fullName,
        //                "Email": email,
        //                "Password": password,
        //                "ID Number": idNumber,
        //                "Phone Number": phoneNumber
        //            ])
        //            print("Document added with ID: \(ref.documentID)")
        //        } catch {
        //            print("Error adding document: \(error)")
        //        }
        //
        //        print("entered")
        //        guard let email = emailTextField.text , !email.isEmpty,
        //              let password = passwordTextField.text , !password.isEmpty else {
        //            print("missing field data ")
        //            return
        //        }
        //
        //        FirebaseAuth.Auth.auth().signIn(withEmail: email , password: password , completion: { [weak self ]result , error in
        //            guard let strongSelf = self else {
        //                return
        //            }
        //            guard error == nil else {
        //                strongSelf.showCreateAccount(email: email , password: password)
        //                return
        //
        //            }
        //            print("you have signed in ")
        //
        //            //                    strongSelf.emailTextField.isHidden = true
        //            //                    strongSelf.passwordTextField.isHidden = true
        //            self!.dismiss(animated: true)
        //
        //            strongSelf.emailTextField.resignFirstResponder()
        //            strongSelf.passwordTextField.resignFirstResponder()
        //
        //
        //
        //        })
        //
        //    }
        //
        //
        //    func showCreateAccount(email : String , password : String){
        //        let alert =  UIAlertController(title: "Create Account ", message: "would you like to create account", preferredStyle: .alert)
        //        alert.addAction(UIAlertAction(title: "continue", style: .default, handler: {_ in
        //
        //            FirebaseAuth.Auth.auth().createUser(withEmail: email, password: password, completion: {[weak self]result , error in
        //                guard let strongSelf = self else {
        //                    return
        //                }
        //                guard error == nil else {
        //                    print("acount creation failed \(error)")
        //                    return
        //                }
        //
        //                //                strongSelf.emailTextField.isHidden = true
        //                //                strongSelf.passwordTextField.isHidden = true
        //
        //
        //                strongSelf.emailTextField.resignFirstResponder()
        //                strongSelf.passwordTextField.resignFirstResponder()
        //
        //                self!.dismiss(animated: true)
        //            })
        //
        //
        //        }))
        //        alert.addAction(UIAlertAction(title: "cancel", style: .destructive, handler: {_ in
        //        }))
        //        present(alert , animated : true)
        //    }
        
        
        
    }
}
