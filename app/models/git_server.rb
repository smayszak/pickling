class GitServer < ActiveRecord::Base
  attr_accessible :edit_with_branches,:local_dir, :name, :password_digest, :protocol, :server_address, :server_user
  has_many :git_repos
end
