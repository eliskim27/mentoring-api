class ConnectionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :mentee, :mentor, :status
end
