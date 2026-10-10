output "chime_voice_connector_loggings_id" {
  description = "Map of id values across all chime_voice_connector_loggings, keyed the same as var.chime_voice_connector_loggings"
  value       = { for k, v in aws_chime_voice_connector_logging.chime_voice_connector_loggings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chime_voice_connector_loggings_enable_media_metric_logs" {
  description = "Map of enable_media_metric_logs values across all chime_voice_connector_loggings, keyed the same as var.chime_voice_connector_loggings"
  value       = { for k, v in aws_chime_voice_connector_logging.chime_voice_connector_loggings : k => v.enable_media_metric_logs if v.enable_media_metric_logs != null }
}
output "chime_voice_connector_loggings_enable_sip_logs" {
  description = "Map of enable_sip_logs values across all chime_voice_connector_loggings, keyed the same as var.chime_voice_connector_loggings"
  value       = { for k, v in aws_chime_voice_connector_logging.chime_voice_connector_loggings : k => v.enable_sip_logs if v.enable_sip_logs != null }
}
output "chime_voice_connector_loggings_region" {
  description = "Map of region values across all chime_voice_connector_loggings, keyed the same as var.chime_voice_connector_loggings"
  value       = { for k, v in aws_chime_voice_connector_logging.chime_voice_connector_loggings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "chime_voice_connector_loggings_voice_connector_id" {
  description = "Map of voice_connector_id values across all chime_voice_connector_loggings, keyed the same as var.chime_voice_connector_loggings"
  value       = { for k, v in aws_chime_voice_connector_logging.chime_voice_connector_loggings : k => v.voice_connector_id if v.voice_connector_id != null && length(v.voice_connector_id) > 0 }
}

