# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libpicosat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libpicosat")
JLLWrappers.@generate_main_file("libpicosat", UUID("6b231c3b-13f8-5ced-86ae-8860c7f75d86"))
end  # module libpicosat_jll
