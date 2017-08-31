//
//  ViewController.swift
//  UIViewController
//
//  Created by Swift on 21/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

/*

Framework -> É um agrupamento de recursos para um fim comum dentro de um ambiente de programação.

UIKit é o framework base para os elementos de interface gráfica.

*/

import UIKit

/* Um objeto do tipo ViewController em um modelo MVC, é responsável por gerenciar um conjunto de views, desde a sua inicialização até o seu término, ou seja, o momento que uma UIView aparece e desaparece da tela.

    Este tipo de objeto raramente é utilizado sozinho, porém podemos ter divermos objetos deste tipo dentro de uma aplicação para iOS. 

    PS: Todo ViewController possui ao menos uma view principal


*/

class ViewController: UIViewController {

    
    
    /* Principais métodos de ViewController*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        print("viewDidLoad")
        
        /*
        
        Método disparado quando a view de fato é carregada
        
        */
        
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        /* 
        
        Método disparado quando a tela vai aparecer
        
        */
        
        print("viewWillAppear")
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        
        
        print("viewWillDisappear")
        
        /*
            Método disparado quando a tela irá desaparecer
        
        */
        
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        
        print("viewDidDisappear")
        
        /*
        
            Método disparado quando a tela efetivamente já desapareceu
        
        */
        
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

