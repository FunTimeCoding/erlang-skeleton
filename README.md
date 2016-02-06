# ErlangSkeleton

## Usage

This section explains how to use this project.

Run the main entry point program.

```sh
# TODO: Explain how to run this project.
```


## Development

This section explains how to use scripts that are intended to ease the development of this project.

Install develoment tools.

```sh
# TODO: Explain how to install tools required for the development of this project.
```

Run style check and show all concerns.

```sh
./run-style-check.sh
```

Build the project like Jenkins.

```sh
./build.sh
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
