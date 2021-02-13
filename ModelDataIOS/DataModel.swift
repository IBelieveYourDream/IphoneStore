//
//  File.swift
//  ModelDataIOS
//
//  Created by Shultan Alif on 05/02/21.
//

import Foundation

struct DataModel: Identifiable {
    let id: Int
    let namaProduk: String
    let fotoProduk: String
    let lokasi: String
    let hargaProduk: Int
    let ratingCount: Int
    let jumlahRating: Int
    
    init(id: Int, namaproduk: String, fotoproduk: String, hargaproduk: Int, lokasi: String, ratingcount: Int, jumlahrating: Int){
    
    self.id = id
        self.namaProduk = namaproduk
        self.fotoProduk = fotoproduk
        self.hargaProduk =  hargaproduk
        self.lokasi =  lokasi
        self.ratingCount = ratingcount
        self.jumlahRating = jumlahrating
    }
    
    
}
