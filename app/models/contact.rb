class Contact < ActiveRecord::Base
    # Form validations for validations
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
end