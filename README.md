heroku-codetyped
================

Demo for https://github.com/wookay/Poptart.jl

* Go to the demo site => https://codetyped.herokuapp.com/

------------------


## Run Bukdu on Heroku.

* Heroku: Create new app like this.

* Heroku: Add a buildpack on Settings -> Add buildpack

 - https://github.com/wookay/heroku-buildpack-julia-latest


```sh
λ ~/work/heroku-codetyped $ heroku buildpacks
=== sevenstars Buildpack URL
https://github.com/wookay/heroku-buildpack-julia-latest

λ ~/work/heroku-codetyped $ git push heroku master
```

* see also https://github.com/wookay/heroku-sevenstars

