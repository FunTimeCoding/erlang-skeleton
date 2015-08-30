# ErlangSkeleton

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

Build the project.

```sh
./build.sh
```
