Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/second_path", controller: "example_pages", action: "second_method"

  get "/third_path", controller: "example_pages", action: "third_method"
end
