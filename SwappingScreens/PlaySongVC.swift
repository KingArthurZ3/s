//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by Tcm on 4/7/17.
//  Copyright © 2017 ArthurZhang. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var songTitleLbl: UILabel!
    
    private var _selectedSong:String!
    
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        songTitleLbl.text = _selectedSong
    }
    

    
    

}
