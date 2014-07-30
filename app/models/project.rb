class Project < ActiveRecord::Base

  validates :title,
            presence: {message: "Enter title!"},
            length: {minimum: 3, message: "Too short!"}

end
