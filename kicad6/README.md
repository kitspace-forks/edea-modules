# EDeA Test Modules

This is a collection of official modules to try out the functionality of EDeA.
The modules are provided on a best-effort basis and will be documented as verified
if and when they have been used in production boards.

Test modules updated for KiCad6, legacy `.sch` removed.

Quick summary about what the files do:
 - `project-name/fp-info-cache`: to be ignored
 - `project-name/project-name-cache.lib`: EESchema-LIBRARY v 2.4, plain text utf-8, copy of the PCB footprints
 - `project-name/project-name.kicad_pcb`: KiCad 6.0 PCB file, s-expression
 - `project-name/project-name.kicad_pro`: KiCad 6.0 project file, JSON, (can probably be ignored for now)
 - `project-name/project-name.kicad_sch`: KiCad 6.0 native schematic, s-expression
 - `project-name/project-name.kicad_prl`: KiCad 6.0 machine-specific settings, JSON, should be ignored
 - `project-name/preview.png`: image which EDeA uses as preview / showcase for this module (optional)
 - `project-name/README.md`: markdown text describing this module, used by EDeA (optional)
