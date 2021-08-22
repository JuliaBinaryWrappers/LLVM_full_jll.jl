# Autogenerated wrapper script for LLVM_full_jll for x86_64-unknown-freebsd
export clang, libclang, libllvm, liblto, llc, llvm_config, llvm_mca, opt

JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.so.11jl")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-11jl.so")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.11jl")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        clang,
        "bin/clang",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc",
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools/llvm-mca",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
