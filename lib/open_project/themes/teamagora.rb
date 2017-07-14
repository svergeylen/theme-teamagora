module OpenProject
  module Themes
    module Teamagora
      require 'open_project/themes/teamagora/engine'

      def self.assets_path
        @assets_path ||= Engine.root.join('app/assets').to_s
      end
    end
  end
end
