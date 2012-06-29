# Encoding: utf-8
require 'ads_common/savon_service'
require 'adcenter_api/v7/customer_billing_service_registry'

module AdcenterApi; module V7; module CustomerBillingService
  class CustomerBillingService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/api/customerbilling'
      super(config, endpoint, namespace, :v7)
    end

    def get_invoices_info(*args, &block)
      return execute_action('get_invoices_info', args, &block)
    end

    def get_invoices(*args, &block)
      return execute_action('get_invoices', args, &block)
    end

    def get_display_invoices(*args, &block)
      return execute_action('get_display_invoices', args, &block)
    end

    def add_insertion_order(*args, &block)
      return execute_action('add_insertion_order', args, &block)
    end

    def update_insertion_order(*args, &block)
      return execute_action('update_insertion_order', args, &block)
    end

    def get_insertion_orders_by_account(*args, &block)
      return execute_action('get_insertion_orders_by_account', args, &block)
    end

    def get_kohio_invoices(*args, &block)
      return execute_action('get_kohio_invoices', args, &block)
    end

    private

    def get_service_registry()
      return CustomerBillingServiceRegistry
    end

    def get_module()
      return AdcenterApi::V7::CustomerBillingService
    end
  end
end; end; end
