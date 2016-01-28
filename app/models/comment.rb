class Comment < ActiveRecord::Base
  belongs_to :article
  validates :title, presence: true,
  				   length: {minimum: 5}
end

class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :article, index: true, foreign_key: true
 
      t.timestamps null: false
    end
  end
end