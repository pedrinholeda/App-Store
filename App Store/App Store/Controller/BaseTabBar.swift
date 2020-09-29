//
//  BaseTabBar.swift
//  App Store
//
//  Created by Pedro Henrique on 28/09/20.
//

import UIKit

class BaseTabBarVC:UITabBarController{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hojeVC = UIViewController()
        hojeVC.view.backgroundColor = .red
        hojeVC.tabBarItem.title = "Hoje"
        hojeVC.tabBarItem.image = UIImage(named: "icone-hoje")
        
        let appsVC = UIViewController()
        appsVC.view.backgroundColor = .blue
        appsVC.tabBarItem.title = "Apps"
        appsVC.tabBarItem.image = UIImage(named: "icone-apps")
        
        let buscaVC = UIViewController()
        buscaVC.view.backgroundColor = .yellow
        buscaVC.tabBarItem.title = "Buscar"
        buscaVC.tabBarItem.image = UIImage(named: "icone-busca")
        
        viewControllers = [
            hojeVC,
            appsVC,
            buscaVC
        ]
        
    }
    
//    func criaTabItem(viewController: UIViewController, titulo: String, imagem: String ) -> UIViewController{
//        let navController = UINavigationController(rootViewController: viewController)
//        navController.navigationItem.title = titulo
//        navController.navigationBar.prefersLargeTitles = true
//
//
//    }
}
