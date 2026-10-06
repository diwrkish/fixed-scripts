# Fixed Scripts

A curated collection of archived, repaired, and independently reconstructed Roblox Lua/Luau scripts. This repository preserves older public scripts, documents what they are, and applies compatibility-focused fixes where appropriate.

> Use responsibly: These scripts are intended for authorized testing, development, and preservation work only. Test in a private Roblox Studio place or a similarly controlled environment where you have permission to run them.

## Repository overview

This repository now includes a broader set of compatibility-focused and legacy Roblox script versions, along with supporting project documents and contribution guidance.
## loadstrings
pshade - loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/Pshade"))()


## Contents

| File | Description | Status |
| --- | --- | --- |
| [`aisploit`](aisploit) | AI-based or AI-assisted Roblox script/tooling variant | Preserved / compatibility review recommended |
| [`audiologger.lua`](audiologger.lua) | Audio logging and debugging utility | Preserved / compatibility work may be needed |
| [`dex explorer beta 1.0.0.lua`](dex%20explorer%20beta%201.0.0.lua) | Dex-style instance explorer for inspecting Roblox objects | Preserved / compatibility work may be needed |
| [`infinite yield fd.lua`](infinite%20yield%20fd.lua) | Infinite Yield FD-derived client-side utility script | Archived / compatibility work may be needed |
| [`iy fd script hub.lua`](iy%20fd%20script%20hub.lua) | Independent recreation of an Infinite Yield FD-style script hub | Recreated / original source not verified |
| [`katware.lua`](katware.lua) | Katware-related Roblox script | Preserved / compatibility work may be needed |
| [`keyless project stark`](keyless%20project%20stark) | Project Stark-related utility or compatibility variant | Preserved / compatibility review recommended |
| [`nexus hub.lua`](nexus%20hub.lua) | Nexus Hub-style utility script with general Roblox integrations | Compatibility work may be needed |
| [`Pshade`](Pshade) | Older public script or library preserved for historical/reference use | Preserved / compatibility review recommended |
| [`project stark gu lib fix`](project%20stark%20gu%20lib%20fix) | GUI library compatibility repair for a Project Stark-related script | Repaired / compatibility-focused |
| [`simple spy v3.lua`](simple%20spy%20v3.lua) | Remote/debugging and inspection utility | Preserved / compatibility work may be needed |

Additional project files include:

- [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md)
- [`CONTRIBUTING.md`](CONTRIBUTING.md)
- [`SECURITY.md`](SECURITY.md)

## Notes on reconstructed or archived scripts

Some files in this repository are preserved from older public Roblox scripts, while others were recreated independently based on available context and compatibility needs. Where the original source, author, or upstream details are unclear, the project records that uncertainty rather than inventing attribution.

The [`iy fd script hub.lua`](iy%20fd%20script%20hub.lua) file is an example of this approach: it is reconstructed independently because reliable original metadata was not available.

## Compatibility

These files are standalone Roblox client scripts and may depend on executor-specific APIs, external libraries, remote code, or game-specific behavior. They are not intended as server-side Studio scripts and should be reviewed before execution.

Compatibility can change when Roblox updates, executor APIs change, or external dependencies are modified. Review every file and its dependencies before running it, and treat remote code and mutable URLs as untrusted.

## Testing

1. Clone the repository.
2. Review the script and all dependencies before execution.
3. Test only in a private, authorized Roblox Studio place or an equivalent environment.
4. Record the Roblox version, execution environment, and observed behavior when reporting a problem.

There is currently no automated test suite or build pipeline. Contributions that improve syntax validation, documentation, dependency tracking, and cleanup behavior are welcome.

## Attribution and licensing

Some scripts are preserved from or derived from older Roblox projects, while others are repaired or recreated. Before redistributing or substantially changing a script, verify the upstream source, original author, and any licensing or attribution requirements that may apply.

This repository does not guarantee that every preserved script is cleanly licensed or that all upstream rights are fully resolved. Treat each file as an archival or compatibility project artifact unless documented otherwise.

## Reporting a problem

Please include:

- The script name and version, if shown
- Roblox and execution-environment details
- The exact error message
- Reproduction steps from an authorized test place
- Whether the problem involves a remote dependency or an executor-only API

## Scope

This repository focuses on preservation, documentation, compatibility fixes, and independent recreations of older Roblox scripts. It does not promise support for discontinued upstream projects, third-party behavior, or executor-specific environments beyond what is explicitly documented.
