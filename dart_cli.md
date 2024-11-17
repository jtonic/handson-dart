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

-  dry-run
```shell
dart fix --dry-run
``` 

- actually fix the dart code issues
```shell
dart fix 
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
