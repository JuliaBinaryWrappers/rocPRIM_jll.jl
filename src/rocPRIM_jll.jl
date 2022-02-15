# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocPRIM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocPRIM")
JLLWrappers.@generate_main_file("rocPRIM", UUID("52935e6f-76c5-5ebb-b227-36676f75be9c"))
end  # module rocPRIM_jll
