# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule jemalloc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("jemalloc")
JLLWrappers.@generate_main_file("jemalloc", UUID("454a8cc1-5e0e-5123-92d5-09b094f0e876"))
end  # module jemalloc_jll
