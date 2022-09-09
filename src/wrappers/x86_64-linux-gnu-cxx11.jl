# Autogenerated wrapper script for rocPRIM_jll for x86_64-linux-gnu-cxx11
export rocprim

using ROCmCompilerSupport_jll
using ROCmOpenCLRuntime_jll
using ROCmDeviceLibs_jll
using rocminfo_jll
using hsa_rocr_jll
using HIP_jll
JLLWrappers.@generate_wrapper_header("rocPRIM")
JLLWrappers.@declare_file_product(rocprim)
function __init__()
    JLLWrappers.@generate_init_header(ROCmCompilerSupport_jll, ROCmOpenCLRuntime_jll, ROCmDeviceLibs_jll, rocminfo_jll, hsa_rocr_jll, HIP_jll)
    JLLWrappers.@init_file_product(
        rocprim,
        "rocprim",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
