SampleApp::Application.routes.draw do
  get "pages/home"
  get "pages/contact"
  get "pages/about"
  get "pages/help"

  # match ':controller(/:action(/:id(.:format)))'
end
