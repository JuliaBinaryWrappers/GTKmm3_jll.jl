# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GTKmm3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GTKmm3")
JLLWrappers.@generate_main_file("GTKmm3", UUID("6c5188dc-7670-5467-b522-e8b8d9d5f1a3"))
end  # module GTKmm3_jll
