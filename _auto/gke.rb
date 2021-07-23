require 'json'
require 'yaml'
require "google-cloud-container"

# The service account has zero permissions
# So it is not really sensitive
def generate_gke
  json_path = '/tmp/service-account.json'
  creds = Base64.decode64 ENV['GOOGLE_CLOUD_SERVICE_ACCOUNT']
  File.write json_path, creds

  ENV['CONTAINER_CREDENTIALS'] = json_path

  client = Google::Cloud::Container.cluster_manager
  data = client.get_server_config({
    name: 'projects/endoflife-date/locations/us-west1'
  })
  File.write '_data/gke.json', data.to_json
end
