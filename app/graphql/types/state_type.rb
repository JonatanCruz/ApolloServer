Types::StateType = GraphQL::ObjectType.define do
  name 'States'

  field :id, types.ID
  field :state_name, types.String
  field :created_at, types.String
  field :updated_at, types.String

end