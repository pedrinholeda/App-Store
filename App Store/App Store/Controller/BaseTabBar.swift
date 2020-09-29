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
        
        let hojeVC = self.criaTabItem(viewController: UIViewController(), titulo: "Hoje", imagem: "icone-hoje")
        
        let appsVC = self.criaTabItem(viewController: UIViewController(), titulo: "Apps", imagem: "icone-apps")
        
        let buscaVC = self.criaTabItem(viewController: UIViewController(), titulo: "Busca", imagem: "icone-busca")
        viewControllers = [
            hojeVC,
            appsVC,
            buscaVC
        ]
        
    }
    
    func criaTabItem(viewController: UIViewController, titulo: String, imagem: String ) -> UIViewController{
        let navController = UINavigationController(rootViewController: viewController)
        navController.navigationBar.prefersLargeTitles = true
        
        viewController.navigationItem.title = titulo
        viewController.tabBarItem.title = titulo
        viewController.tabBarItem.image = UIImage(named: imagem)
        viewController.view.backgroundColor = .white
        
        return navController
    }
}
