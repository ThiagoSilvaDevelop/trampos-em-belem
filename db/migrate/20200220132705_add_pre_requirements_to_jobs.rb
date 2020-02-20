class AddPreRequirementsToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :pre_requirements, :text
  end
end
