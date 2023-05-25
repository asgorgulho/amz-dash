class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.float :good_reads_score
      t.string :good_reads_url
      t.text :good_reads_description
      t.string :cover_url
      t.date :publish_date

      t.timestamps
    end
  end
end
