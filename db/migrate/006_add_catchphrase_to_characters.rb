class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :catchphrase, :string
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
    # add_column :characters, :catchphrase, :string 
  end
end
