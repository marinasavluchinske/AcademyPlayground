//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        UIImage(named:"Group 3.png")
        UIImage(named:"Group 5.png")
        UIImage(named:"Group 9.png")
        UIImage(named:"Group 7.png")
        

        let label = UILabel()
        label.frame = CGRect(x: 15, y: 539, width: 300, height: 20)
        label.text = " Encontre alguém para jogar!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
        
        let perfilButton = UIButton()
        
        perfilButton.frame = CGRect (x: 10, y: 32, width: 335, height: 136)
        perfilButton.setImage(UIImage(named:"Group 3.png"), for: .normal)
        
            view.addSubview(perfilButton)
            self.view = view
                
        let artistasDesbloqueadosButton = UIButton()
        artistasDesbloqueadosButton.frame = CGRect (x: 15, y: 193, width: 189, height: 207)
        artistasDesbloqueadosButton.setImage(UIImage(named:"Group 5.png"), for: .normal)
        
        view.addSubview(artistasDesbloqueadosButton)
        self.view = view
        
        let estatisticasButton = UIButton()
        estatisticasButton.frame = CGRect (x: 221, y: 193, width: 136, height: 312)
        
        estatisticasButton.setImage(UIImage(named:"Group 9.png"), for: .normal)
        
        view.addSubview(estatisticasButton)
        self.view = view
        
        let medalhasButton = UIButton()
        medalhasButton.frame = CGRect (x: 15, y: 414, width: 189, height: 91)
        
        medalhasButton.setImage(UIImage(named:"Group 7.png"), for: .normal)
        
        view.addSubview(medalhasButton)
        self.view = view
        
        let MyTextfield_ = UITextField()
        
    }

    @IBAction func touchedButtonPerfil() {
        print("clicou no perfil")
        
    
    
}


}

// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
