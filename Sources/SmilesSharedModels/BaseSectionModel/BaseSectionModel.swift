//
//  BaseSectionModel.swift
//  House
//
//  Created by Usman Tarar on 12/03/2020.
//  Copyright © 2020 Ahmed samir ali. All rights reserved.
//

import UIKit


class BaseSectionModel: NSObject {
    var sectionCellIdentifier = ""
    var rowItems: [BaseRowModel] = []
    var sectionTitle: String = ""
    var sectionHeight: CGFloat = UITableView.automaticDimension
    var delegate: Any?
    var sectionView: UIView?
}
