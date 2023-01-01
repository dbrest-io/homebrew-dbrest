# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbrest < Formula
  desc "dbREST is an API backend that you can put in front of your database. Ever wanted to spin up an API service in front of your Snowflake, MySQL or even SQLite database? Well, dbREST allows that!"
  homepage "https:/github.com/dbrest-io/dbrest"
  version "0.0.21"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dbrest-io/dbREST/releases/download/v0.0.21/dbrest_darwin_arm64.tar.gz"
      sha256 "2f24c673e5e32f09f6f86cdf1912a3c2cd1f946e18bf3c7d45cf1db9af10a99d"

      def install
        bin.install "dbrest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbrest-io/dbREST/releases/download/v0.0.21/dbrest_darwin_amd64.tar.gz"
      sha256 "442a0b48c5ba5486330f97f3e0eec7a78fb0f1dc32b9fed88e8601e9a405d7ca"

      def install
        bin.install "dbrest"
      end
    end
  end
end
