# bin-version

Swap quickly your binaries in Windows system.

It's support both PowerShell and cmd creating simple batch scripts to set environment variables across sessions and refresh then to use in current session too.

Environment variables are created for PHP (nad composer too), Pyhton, Node and Ruby binaries. Before extract your binaries, keep in mind to follow this convention of folder structure `C:\bin\{language}\{major_version}.{minor_version}`. Examples:

```
C:\bin\php\7.0
C:\bin\python\2.7
c:\bin\nodejs\4.6
```

## Installing

(Note: I plan to create a install script to only set up specific languages and append to Path instead of overwrite things)

1. Create a `bin` folder on `C:\`
2. Download this repository as zip and extract on `C:\bin\_version`
3. Execute the `env_vars.reg` to set up all needed environment variables
4. Install your binaries in `C:\bin` folder following the above convention
5. In any directory in your shell, type `{language}-v {version}` to swap to this binary version (E.g: `php-v 7.1`, `node-v 0.12`)
