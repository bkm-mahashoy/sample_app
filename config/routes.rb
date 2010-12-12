SampleApp::Application.routes.draw do
  get "pages/home"
  get "pages/contact"

  # match ':controller(/:action(/:id(.:format)))'
end
