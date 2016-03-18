class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
        t.string :title
        t.string :contents

    end
  end
end
