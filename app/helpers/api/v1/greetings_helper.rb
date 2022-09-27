module Api::V1::GreetingsHelper
  def index
    @greeting = Greeting.find(rand(1..6)).message
    render json: { greeting: @greeting }
  end
end
