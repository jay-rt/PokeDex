//
//  ViewController.swift
//  PokeAPI
//
//  Created by user179175 on 8/27/20.
//  Copyright © 2020 user179175. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        PokeFetch.fetchBaseUrl{
            (fetchResult) -> Void in
            
            switch fetchResult {
            case let .success(entryPoints):
                for entry in entryPoints {
                    print("Title: \(entry.title!), Url: \(entry.url!)")
                }
            case let .failure(error):
                print("Error fetching the : \(error)")
            }
        }
    }


}

