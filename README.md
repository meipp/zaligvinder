Fork of [zaligvinder/zaligvinder](https://github.com/zaligvinder/zaligvinder) with custom benchmarksets.

Includes the cvc4, cvc5, z3, woorpje and nielsen-transformation string solvers.

# Building and running via docker
```
docker build . --tag zaligvinder
docker run --net host --rm -it zaligvinder
```

The webserver will be started automatically once the run has finished.
