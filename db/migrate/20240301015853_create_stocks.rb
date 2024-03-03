# frozen_string_literal: true

class CreateStocks < ActiveRecord::Migration[7.1]
  def change
    create_table :stocks do |t|
      t.string :name

      t.timestamps
    end
  end
end
