class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  before_action :set_copyright

  private

  def set_copyright
    @copyright = TristenViewTool::Renderer.copyright('Dmitry Tristen', 'All rights reserved')
  end
end
