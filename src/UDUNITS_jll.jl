# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UDUNITS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UDUNITS")
JLLWrappers.@generate_main_file("UDUNITS", UUID("2619efb9-15dd-5c8d-95a3-19a84f6456dc"))
end  # module UDUNITS_jll
