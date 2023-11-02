# frozen_string_literal: true

class CreatePublishers < ActiveRecord::Migration[7.0]
  def change
    create_table :publishers do |t|
      t.text :name

      t.timestamps
    end
  end
end
