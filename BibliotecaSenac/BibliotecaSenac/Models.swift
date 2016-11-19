//
//  Models.swift
//  BibliotecaSenac
//
//  Created by Tiago on 11/19/16.
//  Copyright © 2016 Tiago. All rights reserved.
//

import UIKit

class ItemModel: NSObject {
    override init() {
        self._id = 0
        self._senac = 0
        self.aArtg = ""
        self.aPrin = ""
        self.dstag = ""
        self.chamd = ""
        self.aScdr = ""
        self.pbcao = ""
        self.fsico = ""
        self.rsumo = ""
        self.notas = ""
        self.assun = ""
        self.url = ""
        self.pdico = ""
        self.serie = ""
    }
    
    var _id: Int
    var _senac: Int
    var dstag: String
    var chamd: String
	var aPrin: String
	var aArtg: String
	var aScdr: String
    var pbcao: String
    var fsico: String
	var rsumo: String
	var notas: String
	var assun: String
	var url: String
	var pdico: String
	var serie: String
}

class SearchModel: NSObject
{
    override init() {
        self.titulo = ""
        self.autor = ""
        self.desc = ""
    }
    
    var titulo: String
    var autor: String
    var desc: String
}

