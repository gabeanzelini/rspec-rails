if defined?(ActiveRecord::Relation)
  RSpec::Matchers::OperatorMatcher.register(ActiveRecord::Relation, '=~', RSpec::Matchers::MatchArray)
end
