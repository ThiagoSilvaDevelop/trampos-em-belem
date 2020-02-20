class AddAmountToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :amount, :integer
  end
end
