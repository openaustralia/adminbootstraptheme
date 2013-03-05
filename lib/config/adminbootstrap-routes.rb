# Here you can override or add to the pages in the core website

Alaveteli::Application.routes.draw do
    # Add a route for admin.js to the general controller
    match '/adminbootstraptheme/javascripts/admin.js' => 'general#admin_js', :as => :admin_js
end
