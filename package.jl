using Pkg
Pkg.clone("https://github.com/wookay/Bukdu.jl.git")
Pkg.checkout("HTTP", "master")
Pkg.checkout("Bukdu", "sevenstars")

Pkg.add("Millboard")
Pkg.checkout("Millboard", "master")

Pkg.add("Documenter")
Pkg.add("AbstractTrees")

Pkg.clone("https://github.com/wookay/DataLogger.jl")
Pkg.clone("https://github.com/wookay/Poptart.jl")
using Bukdu
