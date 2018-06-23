using Pkg
Pkg.REPLMode.pkgstr("add HTTP#master")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/Bukdu.jl.git#sevenstars")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/Millboard.jl.git#master")
Pkg.REPLMode.pkgstr("add Documenter#master")
Pkg.REPLMode.pkgstr("add AbstractTrees#master")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/DataLogger.jl#master")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/Poptart.jl#master")

import InteractiveUtils: @code_typed
import Core.Compiler: IRCode
import Poptart: groupwise_codestack
import AbstractTrees: print_tree
using Millboard # table
using DataLogger
using Bukdu # ApplicationController Changeset plug get post
using Bukdu.HTML5.Form # change form_for text_input
import Documenter.Utilities.DOM: @tags
