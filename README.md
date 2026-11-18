# SchemGen: dataset and generated schematics

This repository holds the circuit images and the Xschem schematics that SchemGen generated from them, as evaluated in the paper.

## Contents

```
images/                 210 circuit figures (.png) from published papers
schematics/
  SchemGen/             210 schematics, one per image in images/
  Image2Net/            121 schematics for the Image2Net benchmark
  AMSNet/               726 schematics for the AMSNet benchmark
symbols/                3 custom amplifier symbols used by some schematics
```

Each schematic is named after its source image. For example, `schematics/SchemGen/<id>.sch` is generated from `images/<id>.png`. The Image2Net and AMSNet images belong to those benchmarks and are not redistributed here.

## What each schematic is

Each `.sch` file is the final output of the full SchemGen flow:

1. deterministic reconstruction;
2. native Xschem generation;
3. VLM refinement: Claude Sonnet 5.5, medium effort, up to 3 rounds.

If the VLM edited a circuit, the file comes from its last accepted round. Otherwise it is the deterministic schematic. Every schematic passed Xschem netlisting and readback, which confirms that the saved schematic realizes the reconstructed connectivity.

Not every benchmark image has a schematic:

- **AMSNet:** 7 images were not generated, and image `58` was excluded from evaluation.

## Opening the schematics

The schematics are drawn in Xschem 3.4.8 and use these symbols:

- **SkyWater SKY130 PDK** (`sky130_fd_pr/...`): install the PDK and the Xschem symbol libraries that come with it.
- **Xschem `devices/`:** sources, supplies and pins, shipped with Xschem.
- **`symbols/`** (this repository): three generic amplifier symbols. Add this folder to Xschem's symbol search path, e.g. in `xschemrc`:

  ```tcl
  append XSCHEM_LIBRARY_PATH :/path/to/this/repo/symbols
  ```

Open a schematic with `xschem schematics/SchemGen/<id>.sch`.
