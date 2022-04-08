//
//  ToDoListItem+CoreDataProperties.swift
//  ToDoListApp
//
//  Created by Oksana Poliakova on 08.04.2022.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoListItem: Identifiable {

}
