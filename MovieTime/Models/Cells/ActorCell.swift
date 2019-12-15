//
//  ActorCell.swift
//  MovieTime
//
//  Created by Cristian Sedano Arenas on 15/12/2019.
//  Copyright © 2019 Cristian Sedano Arenas. All rights reserved.
//

import UIKit

class ActorCell: UITableViewCell {

    @IBOutlet weak var actorLabel: UILabel!
    
    func setActor(actor: Actor) {
        actorLabel.text = actor.name
    }
}
