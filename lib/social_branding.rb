require 'social_branding/base'
require 'social_branding/version'
require 'social_branding/model'

module SocialBranding
  class Error < StandardError; end
  class UnsupportedVersionError < Error; end
  class ImportError < Error; end
end
