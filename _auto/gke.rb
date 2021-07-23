require 'json'
require 'base64'
require 'google-cloud-container'

# Takes the service account creds from
# the GOOGLE_CLOUD_SERVICE_ACCOUNT environment variable
# and stores them at the given path
def generate_creds(output_file)
  creds = Base64.decode64 ENV['GOOGLE_CLOUD_SERVICE_ACCOUNT']
  File.write output_file, creds
  ENV['CONTAINER_CREDENTIALS'] = output_file
end

def get_cluster_config
  client = Google::Cloud::Container.cluster_manager
  data = client.get_server_config({
                                    name: 'projects/endoflife-date/locations/us-west1'
                                  }).to_h
end

# The service account has zero permissions
# So it is not really sensitive
def generate_gke
  json_path = '/tmp/service-account.json'
  generate_creds json_path

  result = {}
  data = get_cluster_config

  # List of currently supported minor versions
  minor_versions = data[:valid_master_versions]
                   .map { |v| v[0..3] }
                   .uniq

  channels = %w[RAPID REGULAR STABLE]

  result = {
    'default_cluster_version' => data[:default_cluster_version],
    # Go through all channels and pick default_version from the first entry
    'channels' => channels.to_h do |c|
      [c, data[:channels].select do |x|
        x[:channel] == c.to_sym
      end.first[:default_version]]
    end,
    'versions' => minor_versions.to_h do |mv|
                    [mv, data[:valid_master_versions]
                      # Find the highest patch release for every minor version
                      .filter { |v| v[0..3] == mv }
                      # Sort them, and pick the last (max)
                      .max_by(&Gem::Version.method(:new))]
                  end
  }

  # A sample YAML equivalent of this file is committed to _data/gke.yml
  File.write '_data/gke.json', result.to_json
end
