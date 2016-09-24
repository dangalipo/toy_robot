# frozen_string_literal: true

class Robot
  class InvalidCommand < ArgumentError; end

  def execute_command(command)
    raise InvalidCommand
  end
end
