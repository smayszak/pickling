class GitRepo < ActiveRecord::Base
  attr_accessible :project_directory, :project_name, :working_branch
end
