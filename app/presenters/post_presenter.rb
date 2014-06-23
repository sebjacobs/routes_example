class PostPresenter
  include Rails.application.routes.url_helpers
  include ActionView::Helpers::UrlHelper

  def index_path
    posts_path
  end
end
