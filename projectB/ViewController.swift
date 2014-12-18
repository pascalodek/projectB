//
//  ViewController.swift
//  projectB
//
//  Created by PASCAL ARINGO ODEK on 12/16/14.
//  Copyright (c) 2014 PASCAL ARINGO ODEK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        //TODO: hide stopButton
        recordButton.enabled=true
        stopButton.hidden=true
        recordButton.enabled=true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordaudio(sender: UIButton) {
        //TODO:Show text "meh meh"
        //TODO: Record some voice
        recordButton.enabled=false
        stopButton.hidden=false
        recordingInProgress.hidden=false
        println("its alive!!")
        
    }
    
    @IBAction func stopRecording(sender: UIButton) {
        
        //TODO: hide recordingtext
        
        //recordButton.enabled=false
        recordingInProgress.hidden=true
        stopButton.hidden=true
        recordButton.enabled=true
        
    }
    
}

