CREATE OR REPLACE VIEW vw_parcel_status_summary AS SELECT status, COUNT(*) AS parcel_count, COALESCE(SUM(delivery_fee),0) AS total_fee FROM parcels GROUP BY status;
CREATE OR REPLACE VIEW vw_unassigned_parcels AS SELECT * FROM parcels WHERE assigned_driver_id IS NULL AND status='BOOKED';
CREATE OR REPLACE VIEW vw_delayed_parcels AS SELECT * FROM parcels WHERE expected_delivery_date < CURRENT_DATE AND status NOT IN ('DELIVERED','RETURNED','CANCELLED');
