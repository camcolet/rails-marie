class CreateMailers < ActiveRecord::Migration[6.0]
  def change
    create_table :mailers do |t|

      t.timestamps
    end
  end
end
