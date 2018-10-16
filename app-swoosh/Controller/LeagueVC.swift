//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jeff Nelson on 10/16/18.
//  Copyright © 2018 Nelson Media Systems. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    // Model that can store and pass data called Player
    var player:  Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // initialize the struct, when viewDidLoad occurs, it's going to create a new player
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    //Try to never have logic built into IBAction, instead create a function and pass that function into the IBAction like above and below
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType    // pass in the league type
        nextBtn.isEnabled = true
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
