# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
    "for" => "4"
  }
  dictionary
end

def word_substituter(string)
  dictionary.each {|key, value|
    string.gsub!(/( #{key} )/i){|word|
      word.chomp
      word = " " + value + " "}}
  string
end

  def bulk_tweet_shortener(tweets)
   tweet = 0
   while tweet < tweets.length
    current_sentence = []
current_sentence = tweets[tweet]
  dictionary.each {|key, value|
    current_sentence.gsub!(/( #{key} )/i) {|word| 
      word = " " + value + " "}
}
  puts "#{current_sentence}"
    tweet += 1
  end
  end

def selective_tweet_shortener(tweet)
  shortened_tweet = ""
  i = 0
  while i < 140
    shortened_tweet << "#{tweet[i]}"
    i += 1
  end
  shortened_tweet
end

def shortened_tweet_truncator(tweet)
  if tweet.length > 140 
shortened_tweet = ""
  i = 0
  while i < 140
    shortened_tweet << "#{tweet[i]}"
    i += 1
  end
  shortened_tweet
else tweet
end
end


  