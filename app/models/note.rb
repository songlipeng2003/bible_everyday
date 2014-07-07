# coding: utf-8

# 灵修分享
class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :content, type: String

  validates :content, presence: true
end