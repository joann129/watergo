//
//  ViewController.swift
//  test
//
//  Created by 訪客使用者 on 2018/12/26.
//  Copyright © 2018 訪客使用者. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class ViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {
    @IBOutlet weak var mapView: MKMapView!
    let locM = CLLocationManager()
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let locValue: CLLocationCoordinate2D = manager.location?.coordinate else { return }
        print("locations = \(locValue.latitude) \(locValue.longitude)")
    }
    
    @objc func buttonMath(_sender: Any) {
            let math = CLLocationCoordinate2D(latitude: 24.181080, longitude: 120.647634)
            let pMath = MKPlacemark(coordinate: math, addressDictionary: nil)
            let miMath = MKMapItem(placemark: pMath)
            let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
            miMath.name = "理學樓"
            MKMapItem.openMaps(with: [miMath], launchOptions: options)
    }
    @objc func buttonLearn(_sender: Any) {
        let learn = CLLocationCoordinate2D(latitude: 24.181532, longitude: 120.646797)
        let plearn = MKPlacemark(coordinate: learn, addressDictionary: nil)
        let milearn = MKMapItem(placemark: plearn)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        milearn.name = "學思樓"
        MKMapItem.openMaps(with: [milearn], launchOptions: options)
    }
    @objc func buttonGround(_sender: Any) {
        let Ground = CLLocationCoordinate2D(latitude: 24.180595, longitude: 120.649238)
        let pGround = MKPlacemark(coordinate: Ground, addressDictionary: nil)
        let miGround = MKMapItem(placemark: pGround)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miGround.name = "操場"
        MKMapItem.openMaps(with: [miGround], launchOptions: options)
    }
    @objc func buttonEle(_sender: Any) {
        let Ele = CLLocationCoordinate2D(latitude: 24.179843, longitude: 120.649993)
        let pEle = MKPlacemark(coordinate: Ele, addressDictionary: nil)
        let miEle = MKMapItem(placemark: pEle)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miEle.name = "電通館"
        MKMapItem.openMaps(with: [miEle], launchOptions: options)
    }
    @objc func buttonInfor(_sender: Any) {
        let Infor = CLLocationCoordinate2D(latitude: 24.179203, longitude: 120.650025)
        let pInfor = MKPlacemark(coordinate: Infor, addressDictionary: nil)
        let miInfor = MKMapItem(placemark: pInfor)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miInfor.name = "資電館"
        MKMapItem.openMaps(with: [miInfor], launchOptions: options)
    }
    @objc func buttonNature(_sender: Any) {
        let Nature = CLLocationCoordinate2D(latitude: 24.180961, longitude: 120.646607)
        let pNature = MKPlacemark(coordinate: Nature, addressDictionary: nil)
        let miNature = MKMapItem(placemark: pNature)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miNature.name = "土木水利館"
        MKMapItem.openMaps(with: [miNature], launchOptions: options)
    }
    @objc func buttonCom(_sender: Any) {
        let Com = CLLocationCoordinate2D(latitude: 24.178327, longitude: 120.650030)
        let pCom = MKPlacemark(coordinate: Com, addressDictionary: nil)
        let miCom = MKMapItem(placemark: pCom)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miCom.name = "商學樓"
        MKMapItem.openMaps(with: [miCom], launchOptions: options)
    }
    @objc func buttonPlane1(_sender: Any) {
        let Plane1 = CLLocationCoordinate2D(latitude: 24.178328, longitude: 120.648936)
        let pPlane1 = MKPlacemark(coordinate: Plane1, addressDictionary: nil)
        let miPlane1 = MKMapItem(placemark: pPlane1)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miPlane1.name = "科航館１"
        MKMapItem.openMaps(with: [miPlane1], launchOptions: options)
    }
    @objc func buttonPlane2(_sender: Any) {
        let Plane2 = CLLocationCoordinate2D(latitude: 24.178315, longitude: 120.649182)
        let pPlane2 = MKPlacemark(coordinate: Plane2, addressDictionary: nil)
        let miPlane2 = MKMapItem(placemark: pPlane2)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miPlane2.name = "科航館２"
        MKMapItem.openMaps(with: [miPlane2], launchOptions: options)
    }
    @objc func buttonChina(_sender: Any) {
        let China = CLLocationCoordinate2D(latitude: 24.179631, longitude: 120.646791)
        let pChina = MKPlacemark(coordinate: China, addressDictionary: nil)
        let miChina = MKMapItem(placemark: pChina)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miChina.name = "語文大樓"
        MKMapItem.openMaps(with: [miChina], launchOptions: options)
    }
    @objc func buttonMan(_sender: Any) {
        let Man = CLLocationCoordinate2D(latitude: 24.179815, longitude: 120.648843)
        let pMan = MKPlacemark(coordinate: Man, addressDictionary: nil)
        let miMan = MKMapItem(placemark: pMan)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miMan.name = "人言大樓男"
        MKMapItem.openMaps(with: [miMan], launchOptions: options)
    }
    @objc func buttonWo(_sender: Any) {
        let Wo = CLLocationCoordinate2D(latitude: 24.179745, longitude: 120.648600)
        let pWo = MKPlacemark(coordinate: Wo, addressDictionary: nil)
        let miWo = MKMapItem(placemark: pWo)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miWo.name = "人言大樓女"
        MKMapItem.openMaps(with: [miWo], launchOptions: options)
    }
    @objc func buttonli1(_sender: Any) {
        let li1 = CLLocationCoordinate2D(latitude: 24.178827, longitude: 120.648903)
        let pli1 = MKPlacemark(coordinate: li1, addressDictionary: nil)
        let mili1 = MKMapItem(placemark: pli1)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        mili1.name = "圖書館１"
        MKMapItem.openMaps(with: [mili1], launchOptions: options)
    }
    @objc func buttonli2(_sender: Any) {
        let li2 = CLLocationCoordinate2D(latitude: 24.178495, longitude: 120.648942)
        let pli2 = MKPlacemark(coordinate: li2, addressDictionary: nil)
        let mili2 = MKMapItem(placemark: pli2)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        mili2.name = "圖書館２"
        MKMapItem.openMaps(with: [mili2], launchOptions: options)
    }
    @objc func buttonplay(_sender: Any) {
        let play = CLLocationCoordinate2D(latitude: 24.180181, longitude: 120.646959)
        let pplay = MKPlacemark(coordinate: play, addressDictionary: nil)
        let miplay = MKMapItem(placemark: pplay)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miplay.name = "育樂館"
        MKMapItem.openMaps(with: [miplay], launchOptions: options)
    }
    @objc func buttonLoyal(_sender: Any) {
        let Loyal = CLLocationCoordinate2D(latitude: 24.178987, longitude: 120.646800)
        let pLoyal = MKPlacemark(coordinate: Loyal, addressDictionary: nil)
        let miLoyal = MKMapItem(placemark: pLoyal)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miLoyal.name = "忠勤樓"
        MKMapItem.openMaps(with: [miLoyal], launchOptions: options)
    }
    @objc func buttonEnig(_sender: Any) {
        let Enig = CLLocationCoordinate2D(latitude: 24.179269, longitude: 120.648003)
        let pEnig = MKPlacemark(coordinate: Enig, addressDictionary: nil)
        let miEnig = MKMapItem(placemark: pEnig)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miEnig.name = "工學館"
        MKMapItem.openMaps(with: [miEnig], launchOptions: options)
    }
    @objc func buttonGover(_sender: Any) {
        let Gover = CLLocationCoordinate2D(latitude: 24.178524, longitude: 120.647605)
        let pGover = MKPlacemark(coordinate: Gover, addressDictionary: nil)
        let miGover = MKMapItem(placemark: pGover)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miGover.name = "行政二館"
        MKMapItem.openMaps(with: [miGover], launchOptions: options)
    }
    @objc func buttonCho(_sender: Any) {
        let Cho = CLLocationCoordinate2D(latitude: 24.178335, longitude: 120.648347)
        let pCho = MKPlacemark(coordinate: Cho, addressDictionary: nil)
        let miCho = MKMapItem(placemark: pCho)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miCho.name = "丘逢甲(地下一樓)"
        MKMapItem.openMaps(with: [miCho], launchOptions: options)
    }
    @objc func buttonArt(_sender: Any) {
        let Art = CLLocationCoordinate2D(latitude: 24.179746, longitude: 120.649110)
        let pArt = MKPlacemark(coordinate: Art, addressDictionary: nil)
        let miArt = MKMapItem(placemark: pArt)
        let options = [MKLaunchOptionsDirectionsModeKey:MKLaunchOptionsDirectionsModeWalking]
        miArt.name = "人社館"
        MKMapItem.openMaps(with: [miArt], launchOptions: options)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Ask for Authorisation from the User.
        self.locM.requestAlwaysAuthorization()
        // For use in foreground
        self.locM.requestWhenInUseAuthorization()
        if CLLocationManager.locationServicesEnabled() {
            locM.delegate = self
            locM.desiredAccuracy = kCLLocationAccuracyNearestTenMeters
            locM.startUpdatingLocation()
        }
        
        let anns = [MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation(), MKPointAnnotation()]
        anns[0].coordinate = CLLocationCoordinate2D(latitude: 24.181080, longitude: 120.647634)
        anns[0].title = "理學樓"
        anns[1].coordinate = CLLocationCoordinate2D(latitude: 24.181532, longitude: 120.646797)
        anns[1].title = "學思樓"
        anns[2].coordinate = CLLocationCoordinate2D(latitude: 24.180595, longitude: 120.649238)
        anns[2].title = "操場"
        anns[3].coordinate = CLLocationCoordinate2D(latitude: 24.179843, longitude: 120.649993)
        anns[3].title = "電通館"
        anns[4].coordinate = CLLocationCoordinate2D(latitude: 24.179203, longitude: 120.650025)
        anns[4].title = "資電館"
        anns[5].coordinate = CLLocationCoordinate2D(latitude: 24.180961, longitude: 120.646607)
        anns[5].title = "土木水利館"
        anns[6].coordinate = CLLocationCoordinate2D(latitude: 24.178327, longitude: 120.650030)
        anns[6].title = "商學樓"
        anns[7].coordinate = CLLocationCoordinate2D(latitude: 24.178328, longitude: 120.648936)
        anns[7].title = "科航館１"
        anns[8].coordinate = CLLocationCoordinate2D(latitude: 24.178315, longitude: 120.649182)
        anns[8].title = "科航館２"
        anns[9].coordinate = CLLocationCoordinate2D(latitude: 24.179631, longitude: 120.646791)
        anns[9].title = "語文大樓"
        anns[10].coordinate = CLLocationCoordinate2D(latitude: 24.179815, longitude: 120.648843)
        anns[10].title = "人言大樓男"
        anns[11].coordinate = CLLocationCoordinate2D(latitude: 24.179745, longitude: 120.648600)
        anns[11].title = "人言大樓女"
        anns[12].coordinate = CLLocationCoordinate2D(latitude: 24.178827, longitude: 120.648903)
        anns[12].title = "圖書館１"
        anns[13].coordinate = CLLocationCoordinate2D(latitude: 24.178495, longitude: 120.648942)
        anns[13].title = "圖書館２"
        anns[14].coordinate = CLLocationCoordinate2D(latitude: 24.180181, longitude: 120.646959)
        anns[14].title = "育樂館"
        anns[15].coordinate = CLLocationCoordinate2D(latitude: 24.178987, longitude: 120.646800)
        anns[15].title = "忠勤樓"
        anns[16].coordinate = CLLocationCoordinate2D(latitude: 24.179269, longitude: 120.648003)
        anns[16].title = "工學館"
        anns[17].coordinate = CLLocationCoordinate2D(latitude: 24.178524, longitude: 120.647605)
        anns[17].title = "行政二館"
        anns[18].coordinate = CLLocationCoordinate2D(latitude: 24.178335, longitude: 120.648347)
        anns[18].title = "丘逢甲(地下一樓)"
        anns[19].coordinate = CLLocationCoordinate2D(latitude: 24.179746, longitude: 120.649110)
        anns[19].title = "人社館"
        
        mapView.addAnnotations(anns)
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        if annotation is MKUserLocation {
            return nil
        }
        var annView = mapView.dequeueReusableAnnotationView(withIdentifier: "Pin")
        if (annView == nil) {
            annView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: "Pin")
        }
        
        if (annotation.title)! == "理學樓" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonMath(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "學思樓" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonLearn(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "操場" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonGround(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "操場" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonGround(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "電通館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonEle(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "資電館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonInfor(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "土木水利館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonNature(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "商學樓" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonCom(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "科航館１" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonPlane1(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "科航館２" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonPlane2(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "語文大樓" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonChina(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "人言大樓男" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonMan(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "人言大樓女" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonWo(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "圖書館１" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonli1(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "圖書館２" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonli2(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "育樂館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonplay(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "忠勤樓" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonLoyal(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "工學館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonEnig(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "行政二館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonGover(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "丘逢甲(地下一樓)" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonCho(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }else if (annotation.title)! == "人社館" {
            let button = UIButton(type: .contactAdd)
            button.addTarget(self, action: #selector(buttonArt(_sender:)), for: .touchUpInside)
            annView?.rightCalloutAccessoryView = button
        }
        
        
        annView?.canShowCallout = true
        return annView
    }


}

