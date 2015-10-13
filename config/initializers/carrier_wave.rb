if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJLVAIOHHF2TXPAAQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['technoparty']
  end
end
