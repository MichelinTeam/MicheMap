//
//  Data.swift
//  MicheMap
//
//  Created by Kira on 16/11/2018.
//  Copyright © 2018 Kira. All rights reserved.
//

import UIKit


struct Miche {
    let no: Int
    let name: String
    let chef: String
    let dish: String
    let latitude: CFloat
    let longitude: CFloat
}

var micheList: [Miche] = [
    Miche(no: 1, name: "Osteria Francescana", chef: "Massimo Bottura", dish: "Mediterranean Sole", latitude: 44.6447946, longitude: 10.92157080000004),
    Miche(no: 2, name: "El Celler de Can Roca", chef: "Jordi Roca", dish: "Freeze-dried oyster shell with oyster tartar", latitude:  41.9933364, longitude: 2.8079807999999957),
    Miche(no: 3, name: "Mirazur", chef: "Mauro Colagreco", dish: "Salt-crusted red beetroot from the garden with caviar cream", latitude: 43.7857806, longitude: 7.527918499999942),
    Miche(no: 4, name: "Eleven Madison Park", chef: "Daniel Humm", dish: "New York 'cheesecake' with sturgeon and caviar", latitude: 40.7418926, longitude: -73.9869559),
    Miche(no: 5, name: "Gaggan", chef: "Gaggan Anand", dish: "Lick it up", latitude: 13.7412719, longitude: 100.54437400000006),
    Miche(no: 6, name: "Central", chef: "Virgilio Martínez", dish: "Diversity of Corn", latitude: -12.0673515, longitude: -77.12156770000001),
    Miche(no: 7, name: "Maido", chef: "Dalila Sifuentes Arevalo", dish: "50-hours-cooked beef short rib", latitude: -12.1255041, longitude: -77.03052960000002),
    Miche(no: 8, name: "Arpège", chef: "Alain Passard", dish: "Vegetable arlequin jardinière with argan oil semolina", latitude: 48.8557617, longitude: 2.3170924999999443),
    Miche(no: 9, name: "Mugaritz", chef: "Andoni Luis Aduriz", dish: "An oyster's frozen kiss", latitude: 43.2722822, longitude: -1.9171267000000398),
    Miche(no: 10, name: "Asador Etxebarri", chef: "Eneko Diaz", dish: "Grilled palamós prawns", latitude: 43.1156673, longitude: -2.598299200000042),
    Miche(no: 11, name: "Quintonil", chef: "Eliana Godinez", dish: "Charred avocado tartare with escamoles", latitude: 19.4308408, longitude: -99.1917115),
    Miche(no: 12, name: "Blue Hill at Stone Barns", chef: "Dan Barber", dish: "Zucchini stem penne", latitude: 41.103055, longitude: -73.829092),
    Miche(no: 13, name: "Pujol", chef: "Alex Bremont ", dish: "Mole Madre", latitude: 19.4324483, longitude: -99.1947293),
    Miche(no: 14, name: "Steirereck", chef: "Heinz Reitbauer", dish: "Char with beeswax, yellow carrot, pollen and sour cream", latitude: 48.204489, longitude: 16.38140210000006),
    Miche(no: 15, name: "White Rabbit", chef: "Valeria Sidorova", dish: "Burnt cabbage and caviar", latitude: 55.74844179999999, longitude: 37.58251399999995),
    Miche(no: 16, name: "Piazza Duomo", chef: "Mario Peqini", dish: "Salad 21... 31... 41... 51", latitude: 44.7006229, longitude: 8.035891099999958),
    Miche(no: 17, name: "Den", chef: "Rei Mochizuki", dish: "Den fried chicken", latitude: 35.6731762, longitude: 139.7127216),
    Miche(no: 18, name: "Disfrutar", chef: "Mateu Casañas", dish: "Panchino filled with beluga caviar", latitude: 41.3877627, longitude: 2.1531989999999723),
    Miche(no: 19, name: "Geranium", chef: "Rasmus Kofoed", dish: "Beeswax and pollen ice cream with intense rhubarb", latitude: 55.7036083, longitude: 12.57210729999997),
    Miche(no: 20, name: "Attica", chef: "Ben Shewry", dish: "Black ant lamington", latitude: -37.876985, longitude: 144.99731999999995),
    Miche(no: 21, name: "Alain Ducasse au Plaza Athénée", chef: "Jessica Prealpato", dish: "Vegetables from Château de Versailles gardens", latitude: 48.866286, longitude: 2.304425300000048),
    Miche(no: 22, name: "Narisawa", chef: "Yoshihiro Narisawa", dish: "Satoyama Scenery", latitude: 35.67153220000001, longitude: 139.72202919999995),
    Miche(no: 23, name: "Le Calandre", chef: "Massimiliano Alajmo", dish: "Saffron and liquorice risotto", latitude: 45.421771, longitude: 11.809601499999985),
    Miche(no: 24, name: "Ultraviolet by Paul Pairet", chef: "Paul Pairet", dish: "Tomato Mozza And Again", latitude: 31.239264, longitude: 121.48965099999998),
    Miche(no: 25, name: "Cosme", chef: "Isabel Coss", dish: "Cobia al pastor: tataki of cobia with pastor adobo and pineapple puree", latitude: 40.7395873, longitude: -73.98835170000001),
    Miche(no: 26, name: "Le Bernardin", chef: "Thomas Raquel", dish: "Caviar-Wagyu", latitude: 40.7615691, longitude: -73.98180479999996),
    Miche(no: 27, name: "Boragó", chef: "Rodolfo Guzmán", dish: "Sea urchin cake and kola roots broth", latitude: -33.4044005, longitude: -70.5984297)
]



