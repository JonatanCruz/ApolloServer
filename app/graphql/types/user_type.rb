
UserType = GraphQL::ObjectType.define do
  name "User"
  description "Tabla de usuarios"

  field :id, !types.ID
  field :email, types.String
  field :encrypted_password, types.String
  field :reset_password_token, types.String
  field :reset_password_sent_at, types.String

end