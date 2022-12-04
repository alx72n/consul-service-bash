#!/usr/bin/env bash

Describe "consul-service.sh"
  It "shows default output"
    When call bash consul-service.sh
    The output should eq "=> running consul-service.sh"
  End
End
