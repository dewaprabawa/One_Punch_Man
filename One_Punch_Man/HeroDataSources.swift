//
//  CharacterDataSources.swift
//  One_Punch_Man
//
//  Created by Dewa Prabawa on 05/06/20.
//  Copyright © 2020 Dewa Prabawa. All rights reserved.
//

import Foundation
import UIKit



class HeroDataSources {
    
    var heroes:[Heroes]?
    
    init() {
        self.heroes = HeroDataSources.generateCharacter()
    }
    
    
    static func generateCharacter() -> [Heroes] {
        
        var _heroes = [Character]()
        
        
        let saitama = Character(like: 2.4, rank: "C-Rank 342", name: "Saitama", description: "Saitama (サイタマ, Saitama) is the main protagonist of One-Punch Man and the most powerful being to exist in the series. Saitama faces a self-imposed existential crisis, as he is now too powerful to gain any thrill from battle.",sex: "Male", race: "Human", image: "saitama")
        
        _heroes.append(saitama)
        
        let genos = Character(like: 3.2, rank: "S-Rank 14",  name: "Genos", description: "Genos (ジェノス, Jenosu) is the deuteragonist of One-Punch Man. He is a 19-year-old cyborg and the disciple of Saitama. He is always aiming to become more powerful and fights for justice. Under the Hero Association, he is given the name Demon Cyborg (鬼サイボーグ, Oni Saibōgu) and is currently S-Class Rank ", sex: "Male", race: "Cyborg", image: "genos")
        
        _heroes.append(genos)
        
        let king = Character(like: 4.1, rank: "S-Rank 7",  name: "King", description: "King (キング, Kingu) is the S-Class Rank 7 professional hero of the Hero Association. In public, King is known as The Strongest Man on Earth (地上最強の男, Chijō saikyō no otoko) and The Heroes. In truth, however, he is just a normal civilian who unintentionally gained credit for the heroic acts performed by Saitama. King is also one of the few people aware of the true extent of Saitama's power and is part of the Saitama Group.", sex: "Male", race: "Human", image: "king")
        
        _heroes.append(king)
        
        
        let flash = Character(like: 3.2, rank: "S-Rank 13",  name: "Flashy Flash", description: "Flashy Flash (閃光のフラッシュ, Senkō no Furasshu) is the S-Class Rank 13 professional hero of the Hero Association. He is a former member of the Ninja Village's 44th Graduation Class, nicknamed The End", sex: "Male", race: "Human", image: "flashy")
        
        _heroes.append(flash)
        
        let superalloy = Character(like: 2.1, rank: "S-Rank 11",  name: "Superalloy", description: "Superalloy Darkshine (超合金クロビカリ, Chōgōkin Kurobikari; Viz: Superalloy Blackluster) is the S-Class Rank 11 professional hero of the Hero Association.", sex: "Male", race: "Human", image: "superalloy")
        
        _heroes.append(superalloy)
        
        let tatsumaki = Character(like: 1.3, rank: "S-Rank 2",  name: "Tatsumaki", description: "Tatsumaki (タツマキ, Tatsumaki; Viz: Tornado), also known by her hero alias Tornado of Terror (戦慄のタツマキ, Senritsu no Tatsumaki; Viz: Terrible Tornado), is the S-Class Rank 2 professional hero of the Hero Association. She is recognized as one of the Hero Association's most powerful heroes.", sex: "Female", race: "Human", image: "tatsumaki")
        
        _heroes.append(tatsumaki)
        
        
        let silverfang = Character(like: 1.1, rank: "S-Rank 3", name: "Bang", description: "Bang (バング, Bangu), also known by his hero alias Silver Fang (シルバーファング, Shirubā Fangu), is a professional hero, a martial arts master, and the creator and teacher of Water Stream Rock Smashing Fist.", sex: "Male", race: "Human", image: "bang")
        
        _heroes.append(silverfang)
        
        let sweetmask = Character(like: 1.3, rank: "A-Rank 1", name: "Sweet Mask", description: "Handsomely Masked Sweet Mask (イケメン仮面アマイマスク, Ikemen Kamen Amai Masuku; Viz Amai Mask, aka Handsome Kamen) is the A-Class Rank 1 professional hero of the Hero Association.", sex: "Male", race: "Human", image: "sweetmask")
        
        _heroes.append(sweetmask)
        
        let zombieman = Character(like: 1.1, rank: "S-Rank 8", name: "Zombieman", description: "Zombieman (ゾンビマン, Zonbiman) is the S-Class Rank 8 professional hero of the Hero Association. He is a product of the House of Evolution.", sex: "Male", race: "Mutant", image: "zombieman")
        
        _heroes.append(zombieman)
        
        let fubuki = Character(like: 1.1, rank: "B-Class: Rank 1", name: "Fubuki", description: "Fubuki (フブキ, Fubuki; Viz: Blizzard), also known by her hero alias Blizzard of Hell (地獄のフブキ, Jigoku no Fubuki; Viz: Hellish Blizzard) is the B-Class Rank 1 professional hero of the Hero Association.", sex: "Female", race: "Human", image: "fubuki")
        
        _heroes.append(fubuki)
        
        
        var _villian:[Character] = []
        
        
        let garo = Character(like: 3.1, rank: "Dragon", name: "Garo", description: "Garou (ガロウ, Garō; Viz: Garo) is a villain, a martial arts prodigy, the self-proclaimed Hero Hunter, and a major adversary of the Hero Association. He is a former disciple of Bang but was expelled from his dojo for going on a rampage.", sex: "Male", race: "Half-Human", image: "garo")
               
        _villian.append(garo)
        
        
        let sonic = Character(like: 2.3, rank: "Dragon", name: "Speed-o'-Sound Sonic", description: "Speed-o'-Sound Sonic (音速のソニック, Onsoku no Sonikku), more commonly called Sonic, is a recurring villain and occasional anti-hero. He first appeared as a bodyguard hired by Zeniru.", sex: "Male", race: "Human", image: "sonic")
            
        _villian.append(sonic)
        
        let orochi = Character(like: 1.2, rank: "Dragon",  name: "Orochi", description: "Monster King Orochi (怪人王オロチ, Kaijin-ō Orochi), also called Lord Orochi (オロチ様, Orochi-sama)", sex: "Unknown", race: "Monster", image: "orochi")
        
        _villian.append(orochi)
            
        let boros = Character(like: 1.1, rank: "God", name: "Boros", description: "Boros (ボロス, Borosu), also called Lord Boros (ボロス様, Borosu-sama) by his subordinates, was the leader of the Dark Matter Thieves, a group of alien invaders responsible for the destruction of A-City. Like Saitama", sex: "Unkown", race: "Mutant-alien", image: "boros")
        
        _villian.append(boros)
        
        
        return [
        Heroes(name: "Popular Heroes", characters: _heroes),
        Heroes(name: "Baddas Villian", characters: _villian)
        ]
    }
}
