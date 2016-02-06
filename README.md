# ErlangSkeleton

## Development

This section explains how to use scripts that are intended to ease the development of this project.

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
