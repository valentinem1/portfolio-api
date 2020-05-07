class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :github, :demo, :live_website, :technologies
end
