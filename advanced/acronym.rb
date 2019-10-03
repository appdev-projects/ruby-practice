class Acronym
  def self.abbreviate(phrase)
    phrase = phrase.gsub("-", " ")
    words = phrase.split
    acronym = ""
    words.each do |word|
      acronym = acronym + word.split("").at(0).capitalize
    end
    return acronym
  end
end
