class LeadCaptured < EventEngine::EventDefinition
  event_name :lead_captured
  event_type :domain
  process_type :durable
  domain :marketing

  input :lead
  optional_input :source

  required_payload :email, from: :lead, attr: :email
  optional_payload :source_name, from: :source, attr: :name
end
