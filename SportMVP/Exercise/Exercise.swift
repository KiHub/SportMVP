//
//  Exercise.swift
//  SportMVP
//
//  Created by  Mr.Ki on 18.02.2022.
//

import Foundation

protocol Exercise {
    var name: String {get}
    var type: String {get}
    
    func start()
    func stop()
    
}
