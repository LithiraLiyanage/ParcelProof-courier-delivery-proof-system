-- JPA creates tables automatically. This reference schema documents the PostgreSQL design.
CREATE INDEX IF NOT EXISTS idx_parcels_tracking_code ON parcels(tracking_code);
CREATE INDEX IF NOT EXISTS idx_parcels_status ON parcels(status);
CREATE INDEX IF NOT EXISTS idx_parcels_driver ON parcels(assigned_driver_id);
CREATE INDEX IF NOT EXISTS idx_parcels_expected_delivery ON parcels(expected_delivery_date);
