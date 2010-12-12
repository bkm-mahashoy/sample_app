SampleApp::Application.routes.draw do
  get "pages/home"
  get "pages/contact"
  get "pages/about"

  # match ':controller(/:action(/:id(.:format)))'
end
