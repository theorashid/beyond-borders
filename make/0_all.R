source("make/utils.R")

#' [x]: successfully run
#' []: not yet run
#' [/]: tried to run but gave me issues

run_commit_push("0_checks")                   #' [x]
run_commit_push("0_demo_areal-kernels")       #' [x]
run_commit_push("0_explore_hrsl-sampling")    #' [ ]
run_commit_push("0_explore_inla-spde")        #' [x]
run_commit_push("0_explore_variogram-method") #' [ ]
run_commit_push("0_explore_wilson-pointless") #' [x]
run_commit_push("0_plots")                    #' [x]
run_commit_push("0_plot-tikz_besag")          #' [x]
run_commit_push("0_plot-tikz_maup")           #' [x]
