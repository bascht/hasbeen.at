require 'virtus'

class Attendee
  include Virtus::Model

  attribute :name, String
  attribute :web, String
  attribute :avatar, String, default:'http://placekitten.com/g/200/300'
  attribute :twitter, String, default: 'twitter.com/...'
end
