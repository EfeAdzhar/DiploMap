//
//  ViewController.swift
//  DiploMap
//
//  Created by Efe on 02.04.2022.
//

import UIKit
import MapboxMaps

class ViewController: UIViewController {

    internal var mapView: MapView!
     
    override public func viewDidLoad() {
    super.viewDidLoad()
     
    let myResourceOptions = ResourceOptions(accessToken: "pk.eyJ1IjoiZWZlYWR6aGFyIiwiYSI6ImNsMWk0aHhnOTFpeWgzY2xuYjl5a2tlbnQifQ.4LCZvBnKWI8QTknLYe2SdA")
    let myMapInitOptions = MapInitOptions(resourceOptions: myResourceOptions)
    mapView = MapView(frame: view.bounds, mapInitOptions: myMapInitOptions)
    mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
     
    self.view.addSubview(mapView)
    }
    }
