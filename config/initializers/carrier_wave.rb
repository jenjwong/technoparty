if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJAXYEX2SQBOAGFEQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['technoparty']
  end
end
