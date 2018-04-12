class PostTagsController < ApplicationController
  belongs_to :post
  belongs_to :tag
end
