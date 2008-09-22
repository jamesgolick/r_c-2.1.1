class SubPostsController < PostsController
  resource_controller
  model_name :post
  object_name :post
end
