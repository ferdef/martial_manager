json.extract! student, :id, :name, :last_name1, :last_name2, :email, :birthdate, :address, :cp, :city, :created_at, :updated_at
json.url student_url(student, format: :json)
