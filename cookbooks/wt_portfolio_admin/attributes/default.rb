#
# Author:: Kendrick Martin(<kendrick.martin@webtrends.com>)
# Cookbook Name:: wt_portfolio_admin
# Attribute:: default
#
# Copyright 2012, Webtrends Inc.
#

default['wt_portfolio_admin']['app_pool'] = "PortfolioAdmin"
default['wt_portfolio_admin']['download_url'] = ""
#default['wt_portfolio_admin']['db_server'] = "(local)"
#default['wt_portfolio_admin']['db_name'] = "Cam"
#default['wt_portfolio_admin']['tokenExpirationMinutes'] = 60
default['wt_portfolio_admin']['port'] = 80
default['wt_portfolio_admin']['log_level'] = "INFO"
default['wt_portfolio_admin']['elmah_remote_access'] = "no"
default['wt_portfolio_admin']['custom_errors'] = "On"
default['wt_portfolio_admin']['proxy_enabled'] = "true"
default['wt_portfolio_admin']['auth_service_url_base'] = "/api"
default['wt_portfolio_admin']['cam_service_url_base'] = ""
default['wt_portfolio_admin']['account_ui_url'] = ""