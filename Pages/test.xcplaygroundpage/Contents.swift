import PlaygroundSupport
import UIKit

class InputViewController: UIViewController {
    let textField = UITextField()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set up UI
        textField.placeholder = "Enter a number"
        textField.borderStyle = .roundedRect
        textField.textAlignment = .center
        textField.keyboardType = .numberPad
        textField.addTarget(self, action: #selector(handleInput), for: .editingDidEndOnExit)

        // Add UI components to view
        view.addSubview(textField)
        textField.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            textField.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            textField.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

    @objc func handleInput() {
        if let userInput = textField.text, let number = Int(userInput) {
            if number % 2 == 0 {
                print("\(number) is even")
            } else {
                print("\(number) is odd")
            }
        } else {
            print("Invalid Input")
        }
    }
}

// Set up live view
let viewController = InputViewController()
PlaygroundPage.current.liveView = viewController

