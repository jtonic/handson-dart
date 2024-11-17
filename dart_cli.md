# Dart CLI commands

## Create a command line application
 
```shell
 dart create -t console cli
```

## Run

- the application 

```shell
dart run
```

- a particular file

```shell
dart run playground/extension_main.dart
```

## Run tests

```shell
dart test
```

```shell
dart test -r failures-only
```

```shell
dart test --reporter=expanded
```

## Build targeting platforms

```shell
dart compile exe bin/handson_dart.dart --target-os=macos -o .build/app
```

```shell
.build/app
```

## Dependencies

- grab dependencies

```shell
dart pub get 
```

- see the available latest versions of the dependencies 

```shell
dart pub outdated
```

- update dependencies to the latest versions

```shell
dart pub upgrade --major-versions
```

## Automatically fix the code lint issues

- analyze the code

```shell
dart analyze .
```

-  dry-run
```shell
dart fix --dry-run
``` 

- actually fix the dart code issues
```shell
dart fix 
```
