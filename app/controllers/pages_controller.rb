class PagesController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def home
  end
  def about
  	@age = 13
  	@major = 'Electrical Engineering and Computer Science'
  	@song = 'Nothing Else Matters'
  end
end
