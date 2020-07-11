#! /usr/bin/env ruby
# frozen_string_literal: true

ENV_ERROR = 'Personal Access Token and User variables must be defined. Please refer to README.md'

begin
  require_relative 'env.rb'
  raise StandardError, ENV_ERROR unless defined?(PAT) && defined?(USER)
rescue LoadError
  raise StandardError, ENV_ERROR
end

require 'octokit'
client = Octokit::Client.new(access_token: PAT)

