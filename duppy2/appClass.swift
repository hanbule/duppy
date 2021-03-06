//
//  appClass.swift
//  duppy2
//
//  Created by ZonD Eighty on 23.05.2020.
//  Copyright © 2020 appdb. All rights reserved.
//

import UIKit


class app:NSObject{

    var name:String?
    var icon:String?
    var path : String?
    var mainBundleId: String?
    var mainBundleName: String?
    var mainBundleExecutable: String?
    var mainBundleVersion: String?
    var isDRM: Bool?
    var trackId: String?
    
    init(name:String,icon:String,path:String,mainBundleId:String,mainBundleName:String,isDRM:Bool,mainBundleExecutable:String,mainBundleVersion:String,trackId:String) {
        self.name = name;
        self.icon = icon;
        self.path = path;
        self.mainBundleId = mainBundleId;
        self.mainBundleName = mainBundleName;
        self.isDRM = isDRM;
        self.mainBundleExecutable = mainBundleExecutable;
        self.mainBundleVersion = mainBundleVersion;
        self.trackId = trackId;
    }
}
