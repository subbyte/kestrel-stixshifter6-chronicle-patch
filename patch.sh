#/usr/bin/env sh

spath=$(python -c "import stix_shifter_modules; print(stix_shifter_modules.__path__[0])")

spatch="$spath/gcp_chronicle/stix_transmission/results_connector.py"
patch -N -b $spatch < chronicle_connector.patch



kpath=$(python -c "import kestrel_datasource_stixshifter; print(kestrel_datasource_stixshifter.__path__[0])")

kpatch="$kpath/worker/transmitter.py"
patch -N -b $kpatch < kestrel.patch
