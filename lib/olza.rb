# frozen_string_literal: true

require_relative "olza/version"

module Olza
  class Error < StandardError; end
  def self.average(array)
    array.sum(0.0) / array.size
  end
end
