# frozen_string_literal: true

require "generators/minitest"

module Minitest # :nodoc:
  module Generators # :nodoc:
    class PluginGenerator < Base # :nodoc:
      check_class_collision suffix: "Test"

      def create_test_files
        directory ".", "test"
      end
    end
  end
end