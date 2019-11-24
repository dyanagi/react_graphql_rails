class ReactGraphqlRailsSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
