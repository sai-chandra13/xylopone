

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func keypressed(_ sender: UIButton) {
        playSoundc()
    }
    
    @IBAction func keypressedd(_ sender: UIButton) {
        playSoundd()
    }
    
    @IBAction func keypressede(_ sender: UIButton) {
        playSounde()
    }
    
    @IBAction func keypressedf(_ sender: UIButton) {
        playSoundf()
    }
    
    @IBAction func keypressedg(_ sender: Any) {
        playSoundg()
    }
    
    @IBAction func keypresseda(_ sender: UIButton) {
        playSounda()
    }
    
    @IBAction func keypressedb(_ sender: Any) {
        playSoundb()
    }
    
    func playSoundc() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundd() {
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSounde() {
        let url = Bundle.main.url(forResource: "E", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundf() {
        let url = Bundle.main.url(forResource: "F", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundg() {
        let url = Bundle.main.url(forResource: "G", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSounda() {
        let url = Bundle.main.url(forResource: "A", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundb() {
        let url = Bundle.main.url(forResource: "B", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
}
        
