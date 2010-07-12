class ProjectsResearchers < ActiveRecord::Migration
  def self.up
    create_table :projects_researchers, :id => false do |t|
      t.integer :project_id
      t.integer :researcher_id
    end
  end

  def self.down 
    drop_table :projects_researchers
  end
end
