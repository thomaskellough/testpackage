import UIKit

class EasyAlerts: UIViewController {
    
    func alertWithOKDismissal(title: String, message: String) {
        let ac = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        
        ac.addAction(okAction)
        self.present(ac, animated: true)
    }
}
