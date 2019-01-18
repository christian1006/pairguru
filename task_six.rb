require "rails_helper"

sql = "Select * from ... your sql query here"
records_array = ActiveRecord::Base.connection.execute(sql)
