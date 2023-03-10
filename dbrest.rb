# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbrest < Formula
  desc "dbREST is an API backend that you can put in front of your database. Ever wanted to spin up an API service in front of your Snowflake, MySQL or even SQLite database? Well, dbREST allows that!"
  homepage "https:/github.com/dbrest-io/dbrest"
  version "0.0.29"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dbrest-io/dbREST/releases/download/v0.0.29/dbrest_darwin_arm64.tar.gz"
      sha256 "e6b1117b8cb3f3e1c357824e3af56d0b8fac997a96caca7fa7afe9784f6de716"

      def install
        bin.install "dbrest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbrest-io/dbREST/releases/download/v0.0.29/dbrest_darwin_amd64.tar.gz"
      sha256 "5034106c14417b5b37b787e0dd44265daa41808140506056d7b08bb9af00e2a7"

      def install
        bin.install "dbrest"
      end
    end
  end
end
