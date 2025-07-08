class ChatbotService
  def initialize
    @client = OpenAI::Client.new
  end
end
