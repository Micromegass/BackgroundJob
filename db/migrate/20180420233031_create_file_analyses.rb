class CreateFileAnalyses < ActiveRecord::Migration[5.1]
  def change
    create_table :file_analyses do |t|
      t.string :filename
      t.integer :status
      t.integer :analyzed_rows

      t.timestamps
    end
  end
end
