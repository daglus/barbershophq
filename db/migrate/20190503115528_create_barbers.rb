class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
    create_table :barbers do |t|
      t.text :name

      t.timestamps
    end

    Barber.create :name => 'Ivo Bobul'
    Barber.create :name => 'Lev Durko'
    Barber.create :name => 'Stepan Penko'

  end
end
