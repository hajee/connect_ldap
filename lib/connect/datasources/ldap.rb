require 'openssl'
require 'base64'
require 'connect/datasources/base'

module Connect
  module Datasources
    ##
    #
    # The `PuppetDb` datasource allows you to use data from PuppetDB
    #
    #
    class Ldap < Base
      def initialize()
      end

      def lookup(key)
      end
    end
  end
end
