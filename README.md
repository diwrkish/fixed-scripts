# Fixed Scripts

A collection of archived and repaired Roblox Luau scripts, including an Infinite Yield-derived admin-command utility, a Dex-style explorer for inspecting Roblox instances, and the universal Nexus Hub script.

> **Use responsibly:** These scripts are intended for authorized testing, development, and preservation work only. Test in a private Roblox Studio place or another environment where you have permission. Do not use them to disrupt public experiences, bypass access controls, or interfere with other players.

## Contents

| Script | Description | Status |
| --- | --- | --- |
| [`src/infinite-yield-fd.luau`](src/infinite-yield-fd.luau) | Infinite Yield FD-derived client-side command utility | Archived / compatibility work needed |
| [`src/dex-explorer-beta-1.0.0.luau`](src/dex-explorer-beta-1.0.0.luau) | Dex-style explorer for viewing and working with Roblox instances | Beta / compatibility work needed |
| [`src/nexus-hub.luau`](src/nexus-hub.luau) | Universal Rayfield-based hub with general utilities and game integrations | Compatibility work needed |

## Compatibility

The scripts are standalone Roblox client scripts and may depend on executor-specific APIs. They are not Roblox Studio server scripts and are not supported as production game-admin systems.

Compatibility can change when Roblox, executor APIs, external libraries, or linked scripts change. Review a script before running it and treat remote code and mutable URLs as untrusted until they have been checked.

## Testing

1. Clone this repository.
2. Review the script and its dependencies before execution.
3. Test only in a private, authorized Roblox Studio place or equivalent environment.
4. Record the Roblox version, executor/API environment, and observed result when reporting a problem.

There is currently no automated test suite or build step. Contributions that improve syntax validation, documentation, dependency tracking, and cleanup behavior are welcome.

## Attribution and licensing

These scripts are preserved or derived from older Roblox projects. Before redistributing or substantially changing a script, verify the upstream source, author attribution, and license. Add that information to the relevant script header when it has been confirmed.

## Reporting a problem

Please include:

- The script name and version, if shown
- Roblox and execution environment details
- The exact error message
- Reproduction steps from an authorized test place
- Whether the problem involves a remote dependency or an executor-only API

## Scope

This repository focuses on preservation, documentation, and compatibility fixes for old scripts. It does not promise support for discontinued upstream projects or third-party remote payloads.
