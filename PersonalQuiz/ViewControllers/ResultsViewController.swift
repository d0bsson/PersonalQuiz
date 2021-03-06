//
//  ResultsViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 05.04.2021.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var emojiResult: UILabel!
    @IBOutlet weak var discriptionResult: UILabel!
    var results: [Answer] = []
    
    // 1. Передать сюда массив с ответами
    // 2. Определить наиболее часто встречающийся тип животного
    // 3. Отобразить результат в соответсвии с этим животным

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: false)
        
        
    }
    
    

    func showCurrentAnimal(for type: AnimalType){
        switch type {
        case .dog:
            <#code#>
        case .cat:
            <#code#>
        case .rabbit:
            <#code#>
        case .turtle:
            <#code#>
        }
    }
    
}
