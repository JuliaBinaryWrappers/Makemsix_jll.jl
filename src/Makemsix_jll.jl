# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Makemsix_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Makemsix")
JLLWrappers.@generate_main_file("Makemsix", UUID("92e7c7cf-2c17-5ab8-9563-5ab5b2fcee8a"))
end  # module Makemsix_jll
