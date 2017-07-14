module OpenProject::Themes::Teamagora
  class Engine < ::Rails::Engine
    engine_name :openproject_themes_teamagora

    initializer 'themes.teamagora.register_themes' do
      ActiveSupport.on_load(:themes) do
        require 'open_project/themes/teamagora/all'
      end
    end

    config.to_prepare do
      require 'redmine/plugin'
      require 'open_project/themes/teamagora/version'

      Redmine::Plugin.register 'Teamagora-Theme' do
        name 'TeamAgora Theme'
        author 'Stedan Engineering'
        description 'TeamAgora theme for business use'

        url 'http://www.stedan.be'
        author_url 'http://www.stedan.be'

        version OpenProject::Themes::Teamagora::VERSION

        requires_openproject ">= 4.0.0"
      end
    end
  end
end
