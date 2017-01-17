//
//  ViewControllerAddTask.swift
//  TimeBreak 1
//
//  Created by Maria Madalena Teles on 1/15/17.
//  Copyright © 2017 Maria Madalena Teles. All rights reserved.
//

import UIKit

class ViewControllerAddTask: UIViewController {
    
    @IBOutlet var MyTaskTextField: UITextField!
    
    @IBOutlet var StartingDateOfTaskTextField: UITextField!
    
    @IBOutlet var DueDateOfTaskTextField: UITextField!
    
    @IBOutlet var HourSpaceTimerTextField: UITextField!
    
    @IBOutlet var MinuteSpaceTimerTextField: UITextField!
    
    @IBOutlet var SecondsSpaceTimerTextField: UITextField!
    
    
    @IBOutlet var TimeForCompletionLabel: UILabel!
    
    
    @IBOutlet var ColonOneTimerLabel: UILabel!
    
    
    @IBOutlet var ColonTwoTimerLabel: UILabel!
    
    
    @IBAction func AddTaskButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func CancelButtonTapped(_ sender: UIButton) {
    }
    
    

    
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
