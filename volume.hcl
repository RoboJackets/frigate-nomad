name      = "frigate"
type      = "host"
plugin_id = "mkdir"

parameters = {
  mode = "0700"
  uid = 0
  gid = 0
}

capability {
  access_mode     = "single-node-single-writer"
  attachment_mode = "file-system"
}
