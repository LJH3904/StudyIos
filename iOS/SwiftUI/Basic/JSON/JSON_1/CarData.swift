//
//  CarData.swift
//  ListNavDemo
//
//  Created by LJh on 2023/07/25.
//
import UIKit // 왜있지?
import SwiftUI

var carData : [Car] = loadJson("carData.json")

func loadJson< T : Decodable>( _ filename : String) -> T {
  
  let data : Data
  
  guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
  else {
    fatalError("\(filename) not found.")
  }
            
  do{
    data = try Data(contentsOf: file)
  }catch{
    fatalError("Could not load \(filename) : \(error)")
  }
  
  do{
    return try JSONDecoder().decode(T.self, from: data)
  }catch{
    fatalError("Unable to parse \(filename) : \(error)")
  }
}