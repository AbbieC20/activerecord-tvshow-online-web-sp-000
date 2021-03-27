# class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
#
#   def change
#       add_column :students, :grade, :integer
#       add_column :students, :birthdate, :string
#   end
#
# end

class AddSeasonToShows < ActiveRecord::Migration[5.1]

  def change
      add_column :shows, :season, :string
  end

end
