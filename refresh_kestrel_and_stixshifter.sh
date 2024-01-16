#!/usr/bin/env sh

contr = $(pip freeze | grep gcp-chronicle)
pip uninstall -y $contr
pip install $contr

kssi = $(pip freeze | grep kestrel_datasource_stixshifter)
pip uninstall -y $kssi
pip install $kssi
