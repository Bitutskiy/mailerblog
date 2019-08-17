class AddDistributionToUser < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.belongs_to :distributions
    end
  end
end
