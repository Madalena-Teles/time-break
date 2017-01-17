//
//  ViewControllerToDoTask.swift
//  TimeBreak 1
//
//  Created by Maria Madalena Teles on 1/15/17.
//  Copyright © 2017 Maria Madalena Teles. All rights reserved.
//

import UIKit

class ViewControllerToDoTask: UIViewController {
    
    var taskTimeToPass = 1800
    var taskNameToPass = "madalena"
    
    
    @IBAction func AddTaskButtonTapped(_ sender: UIButton) {
    }
    
    @IBOutlet var AddTaskLabel: UILabel!
    
    
    @IBOutlet var NameCategoryTextField: UITextField!
    
    @IBOutlet var TodaysDateTextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destViewController = segue.destination as! ViewControllerTimer
        
        destViewController.taskName = taskNameToPass
        destViewController.timeForTask = taskTimeToPass
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}

extension ViewController : UITableViewDataSource , UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            let cellIdentifier = "cell"
            let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for:
                indexPath as IndexPath) as UITableViewCell
            cell.textLabel?.text = "Hello"
            return cell
}
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "timerVC", sender: self)
    }
}
