# ErlangSkeleton

## Setup

Install project dependencies.

```sh
script/setup.sh
```


## Usage

This section explains how to use the project.

Run the main program.

```sh
bin/es
```

Enter interactive mode.

```sh
erl
```

Compile a module.

```sh
erl -compile hello.erl
```

Run a function that has no arguments.

```sh
erl -s hello hello_world
```

Run a function and exit afterwards.

```sh
erl -s hello hello_world -s init stop
```

Do not start erlang shell when running code.

```sh
erl -noshell -s hello hello_world -s init stop
```


## Development

This section explains how to improve the project.

Configure Git on Windows before cloning. This avoids problems with Vagrant and VirtualBox.

```sh
git config --global core.autocrlf input
```

Create the development virtual machine on Linux and Darwin.

```sh
script/vagrant/create.sh
```

Create the development virtual machine on Windows.

```bat
script\vagrant\create.bat
```

Run tests.

```sh
script/test.sh [--help]
```

Run style check.

```sh
script/check.sh [--help]
```

Build project.

```sh
script/build.sh
```
