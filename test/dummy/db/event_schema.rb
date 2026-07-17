# This file is authoritative in production.
# It is generated from EventDefinitions via:
#
#   bin/rails event_engine:schema:dump
#
# Do not edit manually.

EventEngine::EventSchema.define do |schema|
  schema.register(
    EventEngine::EventDefinition::Schema.new(

      event_name: :lead_captured,

      event_version: 1,

      event_type: :domain,

      process_type: :durable,

      subject: nil,

      domain: :marketing,

      required_inputs: [:lead],

      optional_inputs: [:source],

      payload_fields: [{name: :email, required: true, from: :lead, attr: :email}, {name: :source_name, required: false, from: :source, attr: :name}]

    )
  )
end
