# Autogenerated wrapper script for jemalloc_jll for aarch64-apple-darwin
export libjemalloc

JLLWrappers.@generate_wrapper_header("jemalloc")
JLLWrappers.@declare_library_product(libjemalloc, "@rpath/libjemalloc.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libjemalloc,
        "lib/libjemalloc.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
