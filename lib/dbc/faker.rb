require 'dbc/faker/version'
require 'dbc-ruby'
require_relative '../modules/name'

module DbcFaker

  class Client

    include Name

    def initialize(token = ENV['DBC_API'])
      DBC::token = token
    end
  end
end
