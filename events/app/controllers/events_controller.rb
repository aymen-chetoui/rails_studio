class EventsController < ApplicationController
  def index
    @time = Time.now
    @events = Event.all # ['BugSmash', 'Hackathon', 'Kata Camp', 'Rails User Group']
  end
end
