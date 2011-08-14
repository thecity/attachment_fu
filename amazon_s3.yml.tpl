development:
  bucket_name: appname_development
  access_key_id: 
  secret_access_key: 
  distribution_domain: XXXX.cloudfront.net
  <!-- don't put the bucket name in front -->
  <!-- s3 virtual hosting thing -->
  no_subdomains: true
  <!-- port: 80 -->
  <!-- protocol: http -->
  <!-- server: s3.amazonaws.com -->
  <!-- use_ssl: false -->
  <!-- connection persistence, for aws-s3 only -->
  <!-- persistent: false  -->
  
  
test:
  bucket_name: appname_test
  access_key_id: 
  secret_access_key: 
  distribution_domain: XXXX.cloudfront.net

production:
  bucket_name: appname
  access_key_id: 
  secret_access_key: 
  distribution_domain: XXXX.cloudfront.net
