# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVM_full_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVM_full")
JLLWrappers.@generate_main_file("LLVM_full", UUID("a3ccf953-465e-511d-b87f-60a6490c289d"))
end  # module LLVM_full_jll
