class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t| #テーブルの作成
      #t.データ型 :カラム名(, オプション)
      t.string: title #strinb=文字列
      t.integer: price #integer=整数型
      t.timestamps null: false #作成日時、更新日時を自動的に入れてくれる
    end
  end
end
