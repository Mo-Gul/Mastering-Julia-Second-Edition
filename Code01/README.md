## Code samples for Chapter 1

Collection of Jupyter notebooks and accompanying slides & scripts from various presentations.

- **Examples.jl** : Main scripts in Julia format

- **Examples.ipynb** : Main scripts as a Jupyter file

- **Examples.pluto.jl** : Main scripts as a Pluto file

- **Asian.pluto.jl**: Asian option example as Pluto file

---

### TOML files and Setup script

- **Project.toml** : Project TOML file

- **Manifest.toml** : Manifest TOML file

- **setup.jl** : Julia script to add packages

Use the *setup.jl* script to create new project files, deleting any existing ones.

This can either be run from the command line as *julia setup.jl* or using *include("setup.jl")* in the REPL.

The first time the directory is activated it is advised to <u>instantiate</u> it to bring the installed packages up-to-date with the current version of Julia.
