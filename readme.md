# Example app to demonstrate routes issue in Rails #

This application includes a `Presenter` style object, which attempts to
make use of the application's `route_helpers` and the Rails `UrlHelper`.

This all fine until you introduce a `format` constraint in your routes
file at which point an `ArgumentError` is raised within UrlHelper[1].

[1] https://github.com/rails/rails/blob/master/actionview/lib/action_view/helpers/url_helper.rb#L38

