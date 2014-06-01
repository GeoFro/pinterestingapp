class PagesController < ApplicationController
  def home
  end

   def about
  end

   def signup
  end
end
=begin Ok so to make a new page there are three steps.
One step occurs here and you'll need to have:
def <The name of the new page (eg. Home, About)
end
Two other steps need to be completed in order to create a new page. 
One is in app/views/pages where a new file needs to be made.
The other is in config/routes.rb where a new route needs to be made for the page.
=end
