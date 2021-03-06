module Decorator
  class << self
    def full_attempts_info
      "#{Getter.used_attempts}/#{Getter.total_attempts}"
    end

    def full_hints_info
      "#{Getter.used_hints}/#{Getter.total_hints}"
    end

    def full_difficulty_info(difficulty_name, difficulty)
      "#{difficulty_name.capitalize} - #{difficulty[:attempts]} attempts - #{difficulty[:hints]} hints"
    end
  end
end
