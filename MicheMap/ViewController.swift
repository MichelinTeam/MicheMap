//
//  ViewController.swift
//  MicheMap
//
//  Created by Kira on 16/11/2018.
//  Copyright © 2018 Kira. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class ViewController: UIViewController {
    
    let imageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "MICHE MAP"
        navigationController?.navigationBar.barTintColor = UIColor(red: 52 / 255, green: 51 / 255, blue: 59 / 255, alpha: 1.0)
        
        let camera = GMSCameraPosition.camera(withLatitude: 44.6447946, longitude: 10.92157080000004, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        mapView.delegate = self
        
        for i in 0..<micheList.count {
            let tempMarker = GMSMarker()
            tempMarker.position = CLLocationCoordinate2DMake(CLLocationDegrees(micheList[i].latitude), CLLocationDegrees(micheList[i].longitude))
            tempMarker.title = micheList[i].name
            tempMarker.icon = UIImage(named: "fork (2)")
            tempMarker.map = mapView
            
        }
    }
    
    @objc private func buttonAction(sender: UIButton) {
        print("Hi")
    }
}


extension ViewController: GMSMapViewDelegate {
    func mapView(_ mapView: GMSMapView, didTap marker: GMSMarker) -> Bool {
        let vc = TempViewController()
        vc.name = marker.title!
        show(vc, sender: nil)
        
        return true
    }
    
}
