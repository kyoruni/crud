class CreateTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :types, options: 'ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin', comment: 'タイプ' do |t|
      t.string :name, null: false, limit: 5, comment: '名前'
      t.timestamps
    end
  end
end
