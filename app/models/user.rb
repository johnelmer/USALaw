class User
  include Mongoid::Document

  field :username, type: String

  validates :username,  presence: true
  field :password, type: String
end
