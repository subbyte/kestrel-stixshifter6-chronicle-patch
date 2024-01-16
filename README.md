# Kestrel Stixshifter6 Chronicle Patch

This is a patch to fix [#458](https://github.com/opencybersecurityalliance/kestrel-lang/issues/458) in Kestrel and [1636](https://github.com/opencybersecurityalliance/stix-shifter/issues/1636) in stix-shifter v6.

After tested, the patch will be put into PR to be merged to the next release of Kestrel and stix-shifter.

## How to use

If you manually edited anything of the `gcp_chronicle` connector or the `kestrel_datasource_stixshifter` modules in your installed environment, just reinstall the two packages using the following (in the same Python venv you run Kestrel):
```
./refresh_kestrel_and_stixshifter.sh
```

Main step to patch: in the same terminal (Python venv) that you run Kestrel (command line or Jupyter):
```
./patch.sh
```
