ActiveMerchant::Billing::PaypalExpressGateway.default_currency = (PaymentEngines.configuration[:currency_charge] rescue nil) || 'USD'
ActiveMerchant::Billing::Base.mode = :test if (PaymentEngines.configuration[:paypal_test] == 'true' rescue nil)
