module AllTools
# WARNING: This module is currently useless. You need to figure out how Julia's registry works, as well as version number and using tagbot to auto publish Releases.

using Reexport
@reexport using FileTools, DataFrameTools, HypertextTools, Shorthands
# FIXME: Currently add AllTools (https://github.com/CGRG-lab/AllTools.jl.git) failed:  
# ERROR: Unsatisfiable requirements detected for package FileTools [2c042965]:
#  FileTools [2c042965] log:
#  ├─FileTools [2c042965] has no known versions!
#  └─restricted to versions * by AllTools [363e5ecb] — no versions left
#    └─AllTools [363e5ecb] log:
#      ├─possible versions are: 0.1.0 or uninstalled
#      └─AllTools [363e5ecb] is fixed to version 0.1.0
# 
# For the error above, see this thread: https://discourse.julialang.org/t/package-manager-resolve-complaining-of-unsatisfiable-requirements-due-to-no-known-versions/23778

# TODO: learn travis CI at: https://medium.com/starbugs/travis-ci-%E7%B0%A1%E5%96%AE%E4%BA%8B%E6%83%85%E5%B0%B1%E4%BA%A4%E7%B5%A6%E9%9B%BB%E8%85%A6%E5%8E%BB%E5%81%9A%E4%B9%8Bci-cd-%E5%88%9D%E9%AB%94%E9%A9%97-%E8%AE%93-github-pages-%E8%87%AA%E5%8B%95%E6%9B%B4%E6%96%B0-7647be30eb1c and https://youtu.be/QVmU29rCjaA?t=1041 
# TODO: also see this for learning Registry: https://www.juliabloggers.com/tips-and-tricks-to-register-your-first-julia-package/ and https://discourse.julialang.org/t/creating-a-custom-registry/28007/17

end
