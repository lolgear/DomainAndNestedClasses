//
//  Developer+Settings+ViewModel+ViewController+Cells.swift
//  DomainAndNestedClasses
//
//  Created by Dmitry Lobanov on 24.09.2018.
//  Copyright © 2018 Dmitry Lobanov. All rights reserved.
//

import Foundation
extension Developer.Settings.ViewModel.ViewController {
    class Cell {
        
    }
}

extension Developer.Settings.ViewModel.ViewController.Cell {
    func function() {
        #warning("autocomplete menu shows that self is error type")
        self
    }
}
