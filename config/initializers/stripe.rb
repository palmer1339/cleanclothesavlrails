# config/initializers/stripe.rb
Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_iEFcIfPtVXKvtB2Qurvk9aw0'],
  :secret_key      => ENV[' sk_test_AkNtXmjlM6H8Xotjk0ph0j6V']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]