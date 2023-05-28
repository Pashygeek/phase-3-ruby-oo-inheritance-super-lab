require_relative 'student'

class ChattyStudent < Student
  def hello
    super
    long_chatty_phrase
  end

  def raise_hand
    10.times { super }
  end

  private

  def long_chatty_phrase
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
end
