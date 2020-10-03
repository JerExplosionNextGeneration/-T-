//
//  GloballyApplied.swift
//  HubSearch
//
//  Created by Jerry Ren on 9/24/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import UIKit

typealias TableViewDelegateDatasourceCombined = UITableViewDelegate & UITableViewDataSource

struct GloballyApplied {
    static let gHubUserCellID = "gHubUserCell"
    static let ghubEntriesLink =  "https://api.github.com/search/users?q=a&page1&per_page=67"
    // atarashi yooo
    
    //"https://api.publicapis.org/entries"
    static let searchBarPlaceholder = "Search Github Users"
    static let perfectoRowHeight = 57
    
    static let userDetailsViewControllerStoryboardID = "GHubUserDetailsViewController"
    
    static var mutableAvatarURL = ""
}

class GloballyApplicableClass {
    static var mutableAvatarURL = "https://avatars1.githubusercontent.com/u/44748278?v=4"
 // 2nd avatarUrl in the query, just as placeholder
}

let oldKinURL = "https://api.publicapis.org/entries"
// "https://api.github.com/search/users?q=a&page2&per_page=36"
// per_page can be changed, page2 also can
      
