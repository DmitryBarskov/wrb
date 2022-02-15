#!/usr/bin/env ruby
# frozen_string_literal: true

$LOAD_PATH << File.expand_path("../lib", __dir__)

require "wrb"

wrb = Wrb::Server.new
wrb.start(3000)
