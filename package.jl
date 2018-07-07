using Pkg
Pkg.REPLMode.pkgstr("add HTTP")
Pkg.REPLMode.pkgstr("add Bukdu")
Pkg.REPLMode.pkgstr("add Millboard")
Pkg.REPLMode.pkgstr("add Documenter")
Pkg.REPLMode.pkgstr("add AbstractTrees")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/DataLogger.jl#master")
Pkg.REPLMode.pkgstr("add https://github.com/wookay/Poptart.jl#master")

import InteractiveUtils: @code_typed
import Core.Compiler: IRCode
import Poptart
import AbstractTrees: print_tree, printnode
using Millboard # table
using DataLogger
using Bukdu # ApplicationController Changeset plug get post
using Bukdu.HTML5.Form # change form_for text_input
import Documenter.Utilities.DOM: @tags
