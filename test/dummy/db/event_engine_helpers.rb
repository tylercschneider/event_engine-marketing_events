# This file is authoritative in production.
# It is generated from EventDefinitions via:
#
#   bin/rails event_engine:schema:dump
#
# Do not edit manually.

module EventEngine
  module Marketing
    def self.lead_captured(lead:, source: nil, event_version: nil, occurred_at: nil, metadata: nil, idempotency_key: nil, aggregate_type: nil, aggregate_id: nil, aggregate_version: nil)
      EventEngine.emit(
        :lead_captured,
        domain: :marketing,
        inputs: { lead: lead, source: source },
        event_version: event_version,
        occurred_at: occurred_at,
        metadata: metadata,
        idempotency_key: idempotency_key,
        aggregate_type: aggregate_type,
        aggregate_id: aggregate_id,
        aggregate_version: aggregate_version
      )
    end
  end
end
