cossack-crypto-candymachinecli
=================

a cli for creating metaplex core nft candy machines


[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/cossack-crypto-candymachinecli.svg)](https://npmjs.org/package/cossack-crypto-candymachinecli)
[![Downloads/week](https://img.shields.io/npm/dw/cossack-crypto-candymachinecli.svg)](https://npmjs.org/package/cossack-crypto-candymachinecli)


<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g cossack-crypto-candymachinecli
$ cossack-crypto-candymachinecli COMMAND
running command...
$ cossack-crypto-candymachinecli (--version)
cossack-crypto-candymachinecli/0.0.0 linux-x64 node-v20.19.5
$ cossack-crypto-candymachinecli --help [COMMAND]
USAGE
  $ cossack-crypto-candymachinecli COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`cossack-crypto-candymachinecli hello PERSON`](#cossack-crypto-candymachinecli-hello-person)
* [`cossack-crypto-candymachinecli hello world`](#cossack-crypto-candymachinecli-hello-world)
* [`cossack-crypto-candymachinecli help [COMMAND]`](#cossack-crypto-candymachinecli-help-command)
* [`cossack-crypto-candymachinecli plugins`](#cossack-crypto-candymachinecli-plugins)
* [`cossack-crypto-candymachinecli plugins add PLUGIN`](#cossack-crypto-candymachinecli-plugins-add-plugin)
* [`cossack-crypto-candymachinecli plugins:inspect PLUGIN...`](#cossack-crypto-candymachinecli-pluginsinspect-plugin)
* [`cossack-crypto-candymachinecli plugins install PLUGIN`](#cossack-crypto-candymachinecli-plugins-install-plugin)
* [`cossack-crypto-candymachinecli plugins link PATH`](#cossack-crypto-candymachinecli-plugins-link-path)
* [`cossack-crypto-candymachinecli plugins remove [PLUGIN]`](#cossack-crypto-candymachinecli-plugins-remove-plugin)
* [`cossack-crypto-candymachinecli plugins reset`](#cossack-crypto-candymachinecli-plugins-reset)
* [`cossack-crypto-candymachinecli plugins uninstall [PLUGIN]`](#cossack-crypto-candymachinecli-plugins-uninstall-plugin)
* [`cossack-crypto-candymachinecli plugins unlink [PLUGIN]`](#cossack-crypto-candymachinecli-plugins-unlink-plugin)
* [`cossack-crypto-candymachinecli plugins update`](#cossack-crypto-candymachinecli-plugins-update)

## `cossack-crypto-candymachinecli hello PERSON`

Say hello

```
USAGE
  $ cossack-crypto-candymachinecli hello PERSON -f <value>

ARGUMENTS
  PERSON  Person to say hello to

FLAGS
  -f, --from=<value>  (required) Who is saying hello

DESCRIPTION
  Say hello

EXAMPLES
  $ cossack-crypto-candymachinecli hello friend --from oclif
  hello friend from oclif! (./src/commands/hello/index.ts)
```

_See code: [src/commands/hello/index.ts](https://github.com/Cossack-Crypto-Crusade/cossack-crypto-candymachinecli/cossack-crypto-candymachinecli/blob/v0.0.0/src/commands/hello/index.ts)_

## `cossack-crypto-candymachinecli hello world`

Say hello world

```
USAGE
  $ cossack-crypto-candymachinecli hello world

DESCRIPTION
  Say hello world

EXAMPLES
  $ cossack-crypto-candymachinecli hello world
  hello world! (./src/commands/hello/world.ts)
```

_See code: [src/commands/hello/world.ts](https://github.com/Cossack-Crypto-Crusade/cossack-crypto-candymachinecli/cossack-crypto-candymachinecli/blob/v0.0.0/src/commands/hello/world.ts)_

## `cossack-crypto-candymachinecli help [COMMAND]`

Display help for cossack-crypto-candymachinecli.

```
USAGE
  $ cossack-crypto-candymachinecli help [COMMAND...] [-n]

ARGUMENTS
  COMMAND...  Command to show help for.

FLAGS
  -n, --nested-commands  Include all nested commands in the output.

DESCRIPTION
  Display help for cossack-crypto-candymachinecli.
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v6.2.33/src/commands/help.ts)_

## `cossack-crypto-candymachinecli plugins`

List installed plugins.

```
USAGE
  $ cossack-crypto-candymachinecli plugins [--json] [--core]

FLAGS
  --core  Show core plugins.

GLOBAL FLAGS
  --json  Format output as json.

DESCRIPTION
  List installed plugins.

EXAMPLES
  $ cossack-crypto-candymachinecli plugins
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/index.ts)_

## `cossack-crypto-candymachinecli plugins add PLUGIN`

Installs a plugin into cossack-crypto-candymachinecli.

```
USAGE
  $ cossack-crypto-candymachinecli plugins add PLUGIN... [--json] [-f] [-h] [-s | -v]

ARGUMENTS
  PLUGIN...  Plugin to install.

FLAGS
  -f, --force    Force npm to fetch remote resources even if a local copy exists on disk.
  -h, --help     Show CLI help.
  -s, --silent   Silences npm output.
  -v, --verbose  Show verbose npm output.

GLOBAL FLAGS
  --json  Format output as json.

DESCRIPTION
  Installs a plugin into cossack-crypto-candymachinecli.

  Uses npm to install plugins.

  Installation of a user-installed plugin will override a core plugin.

  Use the COSSACK_CRYPTO_CANDYMACHINECLI_NPM_LOG_LEVEL environment variable to set the npm loglevel.
  Use the COSSACK_CRYPTO_CANDYMACHINECLI_NPM_REGISTRY environment variable to set the npm registry.

ALIASES
  $ cossack-crypto-candymachinecli plugins add

EXAMPLES
  Install a plugin from npm registry.

    $ cossack-crypto-candymachinecli plugins add myplugin

  Install a plugin from a github url.

    $ cossack-crypto-candymachinecli plugins add https://github.com/someuser/someplugin

  Install a plugin from a github slug.

    $ cossack-crypto-candymachinecli plugins add someuser/someplugin
```

## `cossack-crypto-candymachinecli plugins:inspect PLUGIN...`

Displays installation properties of a plugin.

```
USAGE
  $ cossack-crypto-candymachinecli plugins inspect PLUGIN...

ARGUMENTS
  PLUGIN...  [default: .] Plugin to inspect.

FLAGS
  -h, --help     Show CLI help.
  -v, --verbose

GLOBAL FLAGS
  --json  Format output as json.

DESCRIPTION
  Displays installation properties of a plugin.

EXAMPLES
  $ cossack-crypto-candymachinecli plugins inspect myplugin
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/inspect.ts)_

## `cossack-crypto-candymachinecli plugins install PLUGIN`

Installs a plugin into cossack-crypto-candymachinecli.

```
USAGE
  $ cossack-crypto-candymachinecli plugins install PLUGIN... [--json] [-f] [-h] [-s | -v]

ARGUMENTS
  PLUGIN...  Plugin to install.

FLAGS
  -f, --force    Force npm to fetch remote resources even if a local copy exists on disk.
  -h, --help     Show CLI help.
  -s, --silent   Silences npm output.
  -v, --verbose  Show verbose npm output.

GLOBAL FLAGS
  --json  Format output as json.

DESCRIPTION
  Installs a plugin into cossack-crypto-candymachinecli.

  Uses npm to install plugins.

  Installation of a user-installed plugin will override a core plugin.

  Use the COSSACK_CRYPTO_CANDYMACHINECLI_NPM_LOG_LEVEL environment variable to set the npm loglevel.
  Use the COSSACK_CRYPTO_CANDYMACHINECLI_NPM_REGISTRY environment variable to set the npm registry.

ALIASES
  $ cossack-crypto-candymachinecli plugins add

EXAMPLES
  Install a plugin from npm registry.

    $ cossack-crypto-candymachinecli plugins install myplugin

  Install a plugin from a github url.

    $ cossack-crypto-candymachinecli plugins install https://github.com/someuser/someplugin

  Install a plugin from a github slug.

    $ cossack-crypto-candymachinecli plugins install someuser/someplugin
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/install.ts)_

## `cossack-crypto-candymachinecli plugins link PATH`

Links a plugin into the CLI for development.

```
USAGE
  $ cossack-crypto-candymachinecli plugins link PATH [-h] [--install] [-v]

ARGUMENTS
  PATH  [default: .] path to plugin

FLAGS
  -h, --help          Show CLI help.
  -v, --verbose
      --[no-]install  Install dependencies after linking the plugin.

DESCRIPTION
  Links a plugin into the CLI for development.

  Installation of a linked plugin will override a user-installed or core plugin.

  e.g. If you have a user-installed or core plugin that has a 'hello' command, installing a linked plugin with a 'hello'
  command will override the user-installed or core plugin implementation. This is useful for development work.


EXAMPLES
  $ cossack-crypto-candymachinecli plugins link myplugin
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/link.ts)_

## `cossack-crypto-candymachinecli plugins remove [PLUGIN]`

Removes a plugin from the CLI.

```
USAGE
  $ cossack-crypto-candymachinecli plugins remove [PLUGIN...] [-h] [-v]

ARGUMENTS
  PLUGIN...  plugin to uninstall

FLAGS
  -h, --help     Show CLI help.
  -v, --verbose

DESCRIPTION
  Removes a plugin from the CLI.

ALIASES
  $ cossack-crypto-candymachinecli plugins unlink
  $ cossack-crypto-candymachinecli plugins remove

EXAMPLES
  $ cossack-crypto-candymachinecli plugins remove myplugin
```

## `cossack-crypto-candymachinecli plugins reset`

Remove all user-installed and linked plugins.

```
USAGE
  $ cossack-crypto-candymachinecli plugins reset [--hard] [--reinstall]

FLAGS
  --hard       Delete node_modules and package manager related files in addition to uninstalling plugins.
  --reinstall  Reinstall all plugins after uninstalling.
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/reset.ts)_

## `cossack-crypto-candymachinecli plugins uninstall [PLUGIN]`

Removes a plugin from the CLI.

```
USAGE
  $ cossack-crypto-candymachinecli plugins uninstall [PLUGIN...] [-h] [-v]

ARGUMENTS
  PLUGIN...  plugin to uninstall

FLAGS
  -h, --help     Show CLI help.
  -v, --verbose

DESCRIPTION
  Removes a plugin from the CLI.

ALIASES
  $ cossack-crypto-candymachinecli plugins unlink
  $ cossack-crypto-candymachinecli plugins remove

EXAMPLES
  $ cossack-crypto-candymachinecli plugins uninstall myplugin
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/uninstall.ts)_

## `cossack-crypto-candymachinecli plugins unlink [PLUGIN]`

Removes a plugin from the CLI.

```
USAGE
  $ cossack-crypto-candymachinecli plugins unlink [PLUGIN...] [-h] [-v]

ARGUMENTS
  PLUGIN...  plugin to uninstall

FLAGS
  -h, --help     Show CLI help.
  -v, --verbose

DESCRIPTION
  Removes a plugin from the CLI.

ALIASES
  $ cossack-crypto-candymachinecli plugins unlink
  $ cossack-crypto-candymachinecli plugins remove

EXAMPLES
  $ cossack-crypto-candymachinecli plugins unlink myplugin
```

## `cossack-crypto-candymachinecli plugins update`

Update installed plugins.

```
USAGE
  $ cossack-crypto-candymachinecli plugins update [-h] [-v]

FLAGS
  -h, --help     Show CLI help.
  -v, --verbose

DESCRIPTION
  Update installed plugins.
```

_See code: [@oclif/plugin-plugins](https://github.com/oclif/plugin-plugins/blob/v5.4.48/src/commands/plugins/update.ts)_
<!-- commandsstop -->
