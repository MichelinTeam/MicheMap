//
//  TempViewController.swift
//  MicheMap
//
//  Created by Kira on 16/11/2018.
//  Copyright © 2018 Kira. All rights reserved.
//

import UIKit

class TempViewController: UIViewController {

    var name: String = ""
    
    let imageView = UIImageView()
    let rankingLabel = UILabel()
    let chefLabel = UILabel()
    let infoLabel = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "MICHE MAP"
        navigationController?.navigationBar.barTintColor = UIColor(red: 52 / 255, green: 51 / 255, blue: 59 / 255, alpha: 1.0)
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.tintColor = .white
        
        
        print(view.frame.height - 400)
        view.backgroundColor = UIColor(red: 52 / 255, green: 51 / 255, blue: 59 / 255, alpha: 1.0)
        
        
        imageView.contentMode = .scaleAspectFit
        view.addSubview(imageView)
        
        rankingLabel.font = UIFont(name: "Futura-Medium", size: 30)
        rankingLabel.textColor = .white
        rankingLabel.textAlignment = .center
        view.addSubview(rankingLabel)
        
        
        
        chefLabel.textAlignment = .center
        chefLabel.textColor = .white
        chefLabel.font = UIFont(name: "AvenirNextCondensed-UltraLight", size: 26)
        view.addSubview(chefLabel)
        
        infoLabel.textAlignment = .center
        infoLabel.textColor = .white
        infoLabel.numberOfLines = 3
        infoLabel.font = UIFont(name: "Futura-Medium", size: 20)
        view.addSubview(infoLabel)
        
        for i in 0..<micheList.count {
            if micheList[i].name == name {
                rankingLabel.text = "#\(micheList[i].no)"
                infoLabel.text = String(micheList[i].dish)
                chefLabel.text = " By Chef \(micheList[i].chef)"
                imageView.image = UIImage(named: micheList[i].name)
            }
        }
        
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10).isActive = true
        imageView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        imageView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        
        rankingLabel.translatesAutoresizingMaskIntoConstraints = false
        rankingLabel.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 10).isActive = true
        rankingLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 10).isActive = true
        rankingLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -10).isActive = true
        rankingLabel.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        infoLabel.translatesAutoresizingMaskIntoConstraints = false
        infoLabel.topAnchor.constraint(equalTo: rankingLabel.bottomAnchor, constant: 10).isActive = true
        infoLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 10).isActive = true
        infoLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -10).isActive = true
        infoLabel.heightAnchor.constraint(equalToConstant: 50).isActive = true
        infoLabel.sizeToFit()
        
        chefLabel.translatesAutoresizingMaskIntoConstraints = false
        chefLabel.topAnchor.constraint(equalTo: infoLabel.bottomAnchor, constant: 10).isActive = true
        chefLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 10).isActive = true
        chefLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -10).isActive = true
        
        chefLabel.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -10).isActive = true
        
        
    }
    
}
