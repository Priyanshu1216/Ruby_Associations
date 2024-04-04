class PolyComment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
end


# follow this approach to create data


# p = Post.create(name: "first post")
# p.poly_comments.create(title:"first comment on post")

# e = Event.create(name: "first event")
# e.poly_comments.create(title:"first comment on event")