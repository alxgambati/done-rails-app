class CreateStatusHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :status_histories do |t|
      t.string :status
      t.string :message

      t.timestamps
    end
  end
end
