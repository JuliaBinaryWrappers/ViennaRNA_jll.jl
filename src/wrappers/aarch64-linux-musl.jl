# Autogenerated wrapper script for ViennaRNA_jll for aarch64-linux-musl
export AnalyseDists, AnalyseSeqs, RNALfold, RNAaliduplex, RNAalifold, RNAcofold, RNAdistance, RNAduplex, RNAeval, RNAfold, RNAheat, RNAinverse, RNApaln, RNApdist, RNAplfold, RNAplot, RNAsubopt, RNAup, libRNA

JLLWrappers.@generate_wrapper_header("ViennaRNA")
JLLWrappers.@declare_library_product(libRNA, "libRNA.so")
JLLWrappers.@declare_executable_product(AnalyseDists)
JLLWrappers.@declare_executable_product(AnalyseSeqs)
JLLWrappers.@declare_executable_product(RNALfold)
JLLWrappers.@declare_executable_product(RNAaliduplex)
JLLWrappers.@declare_executable_product(RNAalifold)
JLLWrappers.@declare_executable_product(RNAcofold)
JLLWrappers.@declare_executable_product(RNAdistance)
JLLWrappers.@declare_executable_product(RNAduplex)
JLLWrappers.@declare_executable_product(RNAeval)
JLLWrappers.@declare_executable_product(RNAfold)
JLLWrappers.@declare_executable_product(RNAheat)
JLLWrappers.@declare_executable_product(RNAinverse)
JLLWrappers.@declare_executable_product(RNApaln)
JLLWrappers.@declare_executable_product(RNApdist)
JLLWrappers.@declare_executable_product(RNAplfold)
JLLWrappers.@declare_executable_product(RNAplot)
JLLWrappers.@declare_executable_product(RNAsubopt)
JLLWrappers.@declare_executable_product(RNAup)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libRNA,
        "lib/libRNA.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        AnalyseDists,
        "bin/AnalyseDists",
    )

    JLLWrappers.@init_executable_product(
        AnalyseSeqs,
        "bin/AnalyseSeqs",
    )

    JLLWrappers.@init_executable_product(
        RNALfold,
        "bin/RNALfold",
    )

    JLLWrappers.@init_executable_product(
        RNAaliduplex,
        "bin/RNAaliduplex",
    )

    JLLWrappers.@init_executable_product(
        RNAalifold,
        "bin/RNAalifold",
    )

    JLLWrappers.@init_executable_product(
        RNAcofold,
        "bin/RNAcofold",
    )

    JLLWrappers.@init_executable_product(
        RNAdistance,
        "bin/RNAdistance",
    )

    JLLWrappers.@init_executable_product(
        RNAduplex,
        "bin/RNAduplex",
    )

    JLLWrappers.@init_executable_product(
        RNAeval,
        "bin/RNAeval",
    )

    JLLWrappers.@init_executable_product(
        RNAfold,
        "bin/RNAfold",
    )

    JLLWrappers.@init_executable_product(
        RNAheat,
        "bin/RNAheat",
    )

    JLLWrappers.@init_executable_product(
        RNAinverse,
        "bin/RNAinverse",
    )

    JLLWrappers.@init_executable_product(
        RNApaln,
        "bin/RNApaln",
    )

    JLLWrappers.@init_executable_product(
        RNApdist,
        "bin/RNApdist",
    )

    JLLWrappers.@init_executable_product(
        RNAplfold,
        "bin/RNAplfold",
    )

    JLLWrappers.@init_executable_product(
        RNAplot,
        "bin/RNAplot",
    )

    JLLWrappers.@init_executable_product(
        RNAsubopt,
        "bin/RNAsubopt",
    )

    JLLWrappers.@init_executable_product(
        RNAup,
        "bin/RNAup",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
