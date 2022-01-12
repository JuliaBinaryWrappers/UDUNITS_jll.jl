# Autogenerated wrapper script for UDUNITS_jll for armv7l-linux-gnueabihf
export libudunits2, udunits2

using Expat_jll
JLLWrappers.@generate_wrapper_header("UDUNITS")
JLLWrappers.@declare_library_product(libudunits2, "libudunits2.so")
JLLWrappers.@declare_executable_product(udunits2)
function __init__()
    JLLWrappers.@generate_init_header(Expat_jll)
    JLLWrappers.@init_library_product(
        libudunits2,
        "lib/libudunits2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        udunits2,
        "bin/udunits2",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
