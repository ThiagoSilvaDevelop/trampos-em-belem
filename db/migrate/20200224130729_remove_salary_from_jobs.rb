class RemoveSalaryFromJobs < ActiveRecord::Migration[6.0]
  def change

    remove_column :jobs, :salary, :decimal
  end
end
