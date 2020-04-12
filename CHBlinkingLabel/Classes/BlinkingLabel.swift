public class CHBlinkingLabel : UILabel {

    /**
        Tells the label to start blinking.
    */
    public func startBlinking() {
        let opts = UIViewAnimationOptions.autoreverse
        UIView.animate(withDuration: 1, delay: 0, options: opts, animations: {
          self.alpha = 0
        }, completion: nil)
    }

    /**
    Tells the label to stop blinking.
    */
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

