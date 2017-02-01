//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Vincent Lee on 1/30/17.
//  Copyright © 2017 Vincent Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress";
        recordButton.isEnabled = false;
        stopRecordingButton.isEnabled = true;
    }
    
    
    @IBAction func stopRecording(_ sender: Any) {
        stopRecordingButton.isEnabled = false;
        recordingLabel.text = "Tap to Record";
        recordButton.isEnabled = true;
    }
    

}

