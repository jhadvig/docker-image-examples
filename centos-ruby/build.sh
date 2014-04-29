#!/bin/bash

(cd base && docker build -t openshift/centos-ruby .)
(cd extended && docker build -t openshift/centos-ruby-extended .)
(cd builder && docker build -t openshift/centos-ruby-builder .)
