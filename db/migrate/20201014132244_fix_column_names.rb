# frozen_string_literal: true

class FixColumnNames < ActiveRecord::Migration[6.0]
  def change
    change_table :articles do |t|
      t.rename :desctiption, :description
    end
  end
end
