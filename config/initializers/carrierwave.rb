CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => "AKIAIAIYWGIVEO2NLUUQ",       # required
    :aws_secret_access_key  => "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"       # required
  }
  config.fog_directory  = 'sandbstorage'                     # required
end