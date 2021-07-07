class CreateStudents < ActiveRecord::Migration[5.1]
    def up
    end

    def change
        create_table :students do |s|
            s.string :name
        end
    end

    def down
    end
end
