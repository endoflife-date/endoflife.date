require 'json'
require 'base64'
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
  }).to_h

  result = Hash.new

  def pick_default(data, channel)
    data[:channels].select do |r|
      r[:channel] == channel
    end.first[:default_version]
  end

  minor_versions = data[:valid_master_versions]
    .map {|v| v[0..3] }
    .uniq

  result = {
    'default_cluster_version' => data[:default_cluster_version],
    'channels' => {
      'RAPID'=> pick_default(data, :RAPID),
      'REGULAR'=> pick_default(data, :REGULAR),
      'STABLE'=>  pick_default(data, :STABLE)
    },
    'versions' => minor_versions
      .zip(minor_versions.map do |mv|
        data[:valid_master_versions]
          .filter {|v| v[0..3] == mv}
          # Sort them, and pick the last (max)
          .sort_by(&Gem::Version.method(:new))
          .last
      end
    ).to_h
  }

  # A sample YAML equivalent of this file is committed to _data/gke.yml
  File.write '_data/gke.json', result.to_json
end
