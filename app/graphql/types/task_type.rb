module Types
  class TaskType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: true
    field :started, Boolean, null: false
    field :done, Boolean, null: false
    field :tags, [TagType], null: false
  end
end
