class MentorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first, :last, :email, :location, :age, :gender, :bio, :usertype, :mentees, :connections
end
