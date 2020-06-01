UPDATE audit_log
SET deleted = true
WHERE log_type IN (
  86, -- USER_COPIED_TEMPLATE
  87, -- USER_FAILED_COPY_TEMPLATE
  95, -- USER_COPIED_TEMPLATE_FINISHED_SUCCESS
  96  -- USER_COPIED_TEMPLATE_FINISHED_FAILURE
);
