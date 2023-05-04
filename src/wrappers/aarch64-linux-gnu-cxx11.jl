# Autogenerated wrapper script for GTKmm3_jll for aarch64-linux-gnu-cxx11
export libgtkmm3

using Cairomm_jll
using Glibmm_jll
using Pangomm_jll
using ATKmm_jll
using GTK3_jll
JLLWrappers.@generate_wrapper_header("GTKmm3")
JLLWrappers.@declare_library_product(libgtkmm3, "libgtkmm-3.0.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Cairomm_jll, Glibmm_jll, Pangomm_jll, ATKmm_jll, GTK3_jll)
    JLLWrappers.@init_library_product(
        libgtkmm3,
        "lib/libgtkmm-3.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
