//
//  StoryCardViewModel.swift
//  PrimeiroAppMVVM
//
//  Created by Felipe  on 03/03/23.
//

import UIKit

class StoryCardViewModel {
    
    private var listStory: [Stories]
    
    init(listStory: [Stories]) {
        self.listStory = listStory
    }
    
    public var numberOfItems: Int {
        listStory.count
    }
    
    public func loudCurrentStory(indexPath: IndexPath) -> Stories {
        listStory[indexPath.row]
    }

}
