# ErlangSkeleton

## Setup

Install project dependencies:

```sh
script/setup.sh
```


## Usage

Run the main program:

```sh
bin/es
```

Run the main program inside the container:

```sh
docker run -it --rm funtimecoding/erlang-skeleton
```

Enter interactive mode:

```sh
erl
```

Compile a module:

```sh
erl -compile hello.erl
```

Enter interactive mode:

```sh
erl
```

Compile a module:

```sh
erl -compile hello.erl
```

Run a function that has no arguments:

```sh
erl -s hello hello_world
```

Run a function and exit afterwards:

```sh
erl -s hello hello_world -s init stop
```


## Development

Configure Git on Windows before cloning:

```sh
git config --global core.autocrlf input
```

Install NFS plug-in for Vagrant on Windows:

```bat
vagrant plugin install vagrant-winnfsd
```

Create the development virtual machine on Linux and Darwin:

```sh
script/vagrant/create.sh
```

Create the development virtual machine on Windows:

```bat
script\vagrant\create.bat
```

Run tests, style check and metrics:

```sh
script/test.sh [--help]
script/check.sh [--help]
script/measure.sh [--help]
```

Build project:

```sh
script/build.sh
```

Install Debian package:

```sh
sudo dpkg --install build/erlang-skeleton_0.1.0-1_all.deb
```

Show files the package installed:

```sh
dpkg-query --listfiles erlang-skeleton
```
