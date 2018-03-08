class UIInputViewController : UIViewController, UITextInputDelegate, NSObjectProtocol {
 
    var inputView: UIInputView!
 
    var textDocumentProxy: NSObject! { get }
 
    func dismissKeyboard()
    func advanceToNextInputMode()
 
    // This will not provide a complete repository of a language's vocabulary.
    // It is solely intended to supplement existing lexicons.
    func requestSupplementaryLexiconWithCompletion(completionHandler: ((UILexicon!) -> Void)!)
}
