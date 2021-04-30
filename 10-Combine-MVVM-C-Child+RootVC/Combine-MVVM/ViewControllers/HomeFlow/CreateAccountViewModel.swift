//
//  CreateAccountViewModel.swift
//  Combine
//
//  Created by Glenn Posadas on 4/29/21.
//  Copyright © 2021 clarknt. All rights reserved.
//

import Foundation

class CreateAccountViewModel {
  let coordinator: HomeFlowCoordinator
  
  deinit {
    print("Deinit \(self)")
  }
  
  init(coordinator: HomeFlowCoordinator) {
    self.coordinator = coordinator
  }
}
