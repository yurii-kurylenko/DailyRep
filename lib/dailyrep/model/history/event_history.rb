module Model
  module History
    class EventHistory
      include Mongoid::Document
      belongs_to :user

      field :token
    end
  end
end
