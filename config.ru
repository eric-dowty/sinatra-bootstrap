require 'sinatra'
require 'sass/plugin/rack'
require './responsive-app'

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

run Sinatra::Application