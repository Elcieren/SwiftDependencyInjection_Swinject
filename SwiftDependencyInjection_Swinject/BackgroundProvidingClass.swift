//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjection_Swinject
//
//  Created by Eren Elçi on 11.11.2024.
//

import Foundation
import UIKit


class BackgroundProvidingClass : BackgroundProviderProtocol {
    var bacgorund: UIColor {
        let backgroundColors : [UIColor] = [ .systemRed , .systemOrange , .systemPink , .systemYellow]
        return backgroundColors.randomElement()!
    }
    
    
}
