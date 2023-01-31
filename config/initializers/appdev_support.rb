# frozen_string_literal: true

AppdevSupport.config do |config|
  config.action_dispatch = false;
  config.active_record = false;
end
AppdevSupport.init
