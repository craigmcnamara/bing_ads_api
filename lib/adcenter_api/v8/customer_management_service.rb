# Encoding: utf-8
require 'ads_common/savon_service'
require 'adcenter_api/v8/customer_management_service_registry'

module AdcenterApi; module V8; module CustomerManagementService
  class CustomerManagementService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/api/customermanagement'
      super(config, endpoint, namespace, :v8)
    end

    def get_accounts_info(*args, &block)
      return execute_action('get_accounts_info', args, &block)
    end

    def find_accounts(*args, &block)
      return execute_action('find_accounts', args, &block)
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

    def get_current_user(*args, &block)
      return execute_action('get_current_user', args, &block)
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

    def get_pilot_features_countries(*args, &block)
      return execute_action('get_pilot_features_countries', args, &block)
    end

    def get_accessible_customer(*args, &block)
      return execute_action('get_accessible_customer', args, &block)
    end

    def find_accounts_or_customers_info(*args, &block)
      return execute_action('find_accounts_or_customers_info', args, &block)
    end

    def upgrade_customer_to_agency(*args, &block)
      return execute_action('upgrade_customer_to_agency', args, &block)
    end

    def send_request_to_manage_accounts(*args, &block)
      return execute_action('send_request_to_manage_accounts', args, &block)
    end

    def accept_request_to_manage_accounts(*args, &block)
      return execute_action('accept_request_to_manage_accounts', args, &block)
    end

    def cancel_request_to_manage_accounts(*args, &block)
      return execute_action('cancel_request_to_manage_accounts', args, &block)
    end

    def send_request_to_stop_managing_accounts(*args, &block)
      return execute_action('send_request_to_stop_managing_accounts', args, &block)
    end

    def get_request_to_manage_accounts(*args, &block)
      return execute_action('get_request_to_manage_accounts', args, &block)
    end

    def get_request_to_manage_accounts_infos(*args, &block)
      return execute_action('get_request_to_manage_accounts_infos', args, &block)
    end

    def decline_request_to_manage_accounts(*args, &block)
      return execute_action('decline_request_to_manage_accounts', args, &block)
    end

    def add_prepay_account(*args, &block)
      return execute_action('add_prepay_account', args, &block)
    end

    def map_customer_id_to_external_customer_id(*args, &block)
      return execute_action('map_customer_id_to_external_customer_id', args, &block)
    end

    def map_account_id_to_external_account_ids(*args, &block)
      return execute_action('map_account_id_to_external_account_ids', args, &block)
    end

    private

    def get_service_registry()
      return CustomerManagementServiceRegistry
    end

    def get_module()
      return AdcenterApi::V8::CustomerManagementService
    end
  end
end; end; end
