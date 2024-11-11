class CreateCalendars < ActiveRecord::Migration[8.0]
  def change
    create_table :calendars do |t|
      t.string :title
      t.text :description
      t.date :startDate
      t.date :endDate
      t.string :url

      t.timestamps
    end
  end
end
