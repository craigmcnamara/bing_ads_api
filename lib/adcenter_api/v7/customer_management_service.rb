# Encoding: utf-8
require 'ads_common/savon_service'
require 'adcenter_api/v7/customer_management_service_registry'

module AdcenterApi; module V7; module CustomerManagementService
  class CustomerManagementService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/api/customermanagement'
      super(config, endpoint, namespace, :v7)
    end

    def get_accounts_info(*args, &block)
      return execute_action('get_accounts_info', args, &block)
    end

    def add_account(*args, &block)
      return execute_action('add_account', args, &block)
    end

    def update_account(*args, &block)
      return execute_action('update_account', args, &block)
    end

    def get_customer(*args, &block)
      return execute_action('get_customer', args, &block)
    end

    def update_customer(*args, &block)
      return execute_action('update_customer', args, &block)
    end

    def signup_customer(*args, &block)
      return execute_action('signup_customer', args, &block)
    end

    def get_account(*args, &block)
      return execute_action('get_account', args, &block)
    end

    def get_customers_info(*args, &block)
      return execute_action('get_customers_info', args, &block)
    end

    def add_user(*args, &block)
      return execute_action('add_user', args, &block)
    end

    def delete_account(*args, &block)
      return execute_action('delete_account', args, &block)
    end

    def delete_customer(*args, &block)
      return execute_action('delete_customer', args, &block)
    end

    def update_user(*args, &block)
      return execute_action('update_user', args, &block)
    end

    def update_user_roles(*args, &block)
      return execute_action('update_user_roles', args, &block)
    end

    def get_user(*args, &block)
      return execute_action('get_user', args, &block)
    end

    def delete_user(*args, &block)
      return execute_action('delete_user', args, &block)
    end

    def get_users_info(*args, &block)
      return execute_action('get_users_info', args, &block)
    end

    def get_customer_pilot_feature(*args, &block)
      return execute_action('get_customer_pilot_feature', args, &block)
    end

    private

    def get_service_registry()
      return CustomerManagementServiceRegistry
    end

    def get_module()
      return AdcenterApi::V7::CustomerManagementService
    end
  end
end; end; end
