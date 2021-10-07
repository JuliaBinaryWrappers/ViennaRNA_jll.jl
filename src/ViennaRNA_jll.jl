# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ViennaRNA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ViennaRNA")
JLLWrappers.@generate_main_file("ViennaRNA", UUID("b7a990de-7fa3-5a2e-8a39-d875e4dafecd"))
end  # module ViennaRNA_jll
