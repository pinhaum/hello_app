class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, world!!  Hello fellow humans, someday I will say hello to all of you!  just wait and see (:"
  end

  def goodbye
    render html: "Goodbye world, it was nice meeting you!"
  end
end
