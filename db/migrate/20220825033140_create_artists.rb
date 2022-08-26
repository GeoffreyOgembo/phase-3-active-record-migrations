class CreateArtists < ActiveRecord::Migration[4.2]
  def change
      create_table :artists do |t|
          t.string :name
          t.string :genre
          t.integer :age
          t.string :favorite_flower
          t.string :hometown
      end
  end
end
# class CreateArtists < ActiveRecord::Migration[4.2]
#   def up
#   end

#   def down
#   end
#   def change
#       create_table :artists do |t|
#         t.string :name
#         t.string :genre
#         t.integer :age
#         t.string :hometown
#         t.string :favorite_flower
#       end
#     end
# end  
