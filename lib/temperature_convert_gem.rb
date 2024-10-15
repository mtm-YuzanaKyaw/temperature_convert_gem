# frozen_string_literal: true

require_relative "temperature_convert_gem/version"

module TemperatureConvertGem
  class Error < StandardError; end

  def self.convert_temperature(input)
    puts "#{input.to_f * 9 / 5 + 32}"
  end
end
