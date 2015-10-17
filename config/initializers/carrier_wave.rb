if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJIWWO2BIWCDHINCA'],
      :aws_secret_access_key => ENV['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']

    }
    config.fog_directory     =  ENV['technoparty']
  end
end
