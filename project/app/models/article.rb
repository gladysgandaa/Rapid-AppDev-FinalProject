class Article < ApplicationRecord
    has_many :comments, :dependent => :delete_all 
    validates :title, presence: true, length: { minimum: 5 }
    validates :text, presence: true, length: { minimum: 5 }

    def self.search(search)
        where("title LIKE ? OR text LIKE ? OR topic LIKE ? OR user LIKE ?" , "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
    end
end
