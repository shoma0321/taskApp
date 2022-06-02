//
//  Task.swift
//  taskapp
//
//  Created by 伊藤 奨真 on 2022/05/23.
//

import RealmSwift

class Task: Object {
    //管理用 ID。　プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日付
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""
    
    //idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
