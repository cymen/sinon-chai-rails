require 'rails'

module Sinon
  module Chai
    module Rails
      class Engine < ::Rails::Engine
        # making class enables assets pipeline
      end
    end
  end
end
