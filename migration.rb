db/migrate/create_schema.rb
1  create_table :people do |t| 
2      t.integer :id
3      t.text :sequence

db/migrate/rename_person_sequence_to_position.rb
4  rename_column :people, :sequence, :position