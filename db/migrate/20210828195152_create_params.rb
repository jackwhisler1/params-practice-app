class CreateParams < ActiveRecord::Migration[6.1]
  def change
    create_table :params do |t|

      t.timestamps
    end
  end
end
