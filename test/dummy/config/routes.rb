Rails.application.routes.draw do
  mount EventEngine::MarketingEvents::Engine => "/event_engine-marketing_events"
end
