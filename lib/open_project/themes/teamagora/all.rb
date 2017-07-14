require 'open_project/themes/theme'

module OpenProject::Themes::Teamagora
  class TeamagoraTheme < OpenProject::Themes::Theme
    def assets_path
      OpenProject::Themes::Teamagora.assets_path
    end
  end
end
