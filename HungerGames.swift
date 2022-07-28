//
// Created by Marvish Chandra on 7/28/22.
//

import Foundation

class districtChosen{
    let femaleMember : String
    let maleMember : String

    femaleMember = "What female member from your district will volunteer or be randomly chosen to join the Hunger Games?"
    maleMember = "What male member from your district will volunteer or be randomly chosen to join the Hunger Games?"
    init(femaleMember: String, maleMember : String){
        self.femaleMember = femaleMember
        self.maleMember = maleMember
    }
}
// class structure in practice, specifically used for the two main characters in the first novel
var districtTwelve = districtChosen(femaleMember: "Katniss Everdeen", maleMember: "Peeta Mellark")


// dict for sponsors and their healthiest meals
sponsorsDish = ["Chipotle":"Chicken & Rice Burrito","Chick-fil-A":"Chicken Salad","Wendy's":"Chicken Wrap","McDonalds":"Filet-O-Fish"]

// list of battle arenas that the hunger games have taken place in
battleArenas = ["Fifty":"Volcanic Mountain","Sixty-Ninth":"Burning Desert","Seventy":"Oceanic Atmosphere","Seventy-Third":"Ruined City","Seventy-Fourth":"Deep Forest","Seventy-Fifth":"QQ Clock"]

// list of available weapons that the district's chosen selects from
availableWeapons = ["Awl","Axe","Baton","Blowgun","Blow torch","Bow & Arrow","Brick","Crossbow","Electrocuted Conductor","Guns","Knives","Mace","Rocks","Sickle","Spear"]

// Determining the survivability of a District member to survive the Hunger Games
health = 100
func humanSurvivability(health) {
    case health = 100
        print("The district's chosen member is at full health and needs no replenishment.")
    case health > 80
    print("The district's chosen member is at decent health, but needs water or food to supply.")
    case health > 50
    print("The district's chosen member is at poor health, water and food is necessary.")
    case healh > 0
    print("The district's chosen member has resulted in death by being killed from another member in the trial or from starvation.")
    default:
    print("To win the hunger games, one must be healthy enough to survive being killed and survive with below means conditions.")
}
