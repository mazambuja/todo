//
//  TaskManager.swift
//  Todo
//
//  Created by Marcelo Azambuja on 8/28/14.
//  Copyright (c) 2014 MGA Software. All rights reserved.
//

import UIKit

var taskMgr:TaskManager = TaskManager()

struct task{
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager
{
    var tasks = [task]()
    
    func addTask(name:String, desc:String){
        tasks.append(task(name: name, desc: desc))
    }
}