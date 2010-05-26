require 'date'
require 'rubygems'
require 'sequel'



unless DB.table_exists? :projects
  DB.create_table :projects do
    primary_key :id
    text :name
    text :description
    text :permalink
    datetime :started_on
    datetime :ended_on
    text :stake_holders
    text :repository_path
    text :url
    text :thumbnail_path
  end
end

class Project < Sequel::Model

  class << self

    def project_list()
      Project.all
    end
  end

  def short_desc()
    self.description[0..100]
  end
end

