class MenteeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first, :last, :email, :location, :age, :gender, :bio, :usertype, :mentors, :connections
end
