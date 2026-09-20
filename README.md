# Fixed Scripts

A collection of archived, repaired, and recreated Roblox Lua/Luau scripts. This repository focuses on preserving older scripts, documenting what they do, and making compatibility fixes where possible.

> **Use responsibly:** These scripts are intended for authorized testing, development, and preservation work only. Test in a private Roblox Studio place or another environment where you have permission. Do not use them to disrupt other users or bypass a game's rules or security.

## Contents

| Script | Description | Status |
| --- | --- | --- |
| [`audiologger.luau`](audiologger.luau) | Audio-related logging utility | Preserved / compatibility work may be needed |
| [`dex explorer beta 1.0.0.lua`](dex%20explorer%20beta%201.0.0.lua) | Dex-style explorer for viewing and working with Roblox instances | Beta / compatibility work may be needed |
| [`infinite yield fd.lua`](infinite%20yield%20fd.lua) | Infinite Yield FD-derived client-side command utility | Archived / compatibility work may be needed |
| [`iy fd script hub`](iy%20fd%20script%20hub) | Script hub made for the Infinite Yield FD setup | Original source information unavailable; recreated independently |
| [`katware.lua`](katware.lua) | Katware Roblox script | Preserved / compatibility work may be needed |
| [`nexus hub.lua`](nexus%20hub.lua) | Nexus Hub with general Roblox utilities and game integrations | Compatibility work may be needed |
| [`simple spy v3`](simple%20spy%20v3) | Simple Spy v3 remote/debugging utility | Preserved / compatibility work may be needed |

## Note about the Infinite Yield FD script hub

I could not find reliable information about the original **Infinite Yield FD script hub**, including its original source or author. Because of that, the [`iy fd script hub`](iy%20fd%20script%20hub) file in this repository is my own implementation rather than a verified copy of the original. It should not be treated as officially affiliated with or endorsed by the original project.

## Compatibility

These files are standalone Roblox client scripts and may depend on executor-specific APIs, external libraries, remote code, or game-specific behavior. They are not Roblox Studio server scripts and are not supported as production game-administration systems.

Compatibility may change when Roblox, executor APIs, external libraries, or linked scripts change. Review every file and its dependencies before running it, and treat remote code and mutable URLs as untrusted until verified.

## Testing

1. Clone this repository.
2. Review the script and all dependencies before execution.
3. Test only in a private, authorized Roblox Studio place or an equivalent environment.
4. Record the Roblox version, execution environment, and observed result when reporting a problem.

There is currently no automated test suite or build step. Contributions that improve syntax validation, documentation, dependency tracking, and cleanup behavior are welcome.

## Attribution and licensing

Some scripts are preserved from or derived from older Roblox projects, while others are repaired or recreated. Before redistributing or substantially changing a script, verify the upstream source, author attribution, and license where possible. The files in this repository may not all share the same license; do not assume that the repository license grants permission to redistribute third-party code.

## Reporting a problem

Please include:

- The script name and version, if shown
- Roblox and execution-environment details
- The exact error message
- Reproduction steps from an authorized test place
- Whether the problem involves a remote dependency or an executor-only API

## Scope

This repository focuses on preservation, documentation, compatibility fixes, and independent recreations of old scripts. It does not promise support for discontinued upstream projects, third-party remote payloads, or the original Infinite Yield FD script hub.
