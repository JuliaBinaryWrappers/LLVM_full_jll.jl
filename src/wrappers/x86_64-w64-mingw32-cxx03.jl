# Autogenerated wrapper script for LLVM_full_jll for x86_64-w64-mingw32-cxx03
export clang, libclang, libllvm, liblto, llc, llvm_config, llvm_mca, opt

JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
JLLWrappers.@declare_library_product(libllvm, "LLVM.dll")
JLLWrappers.@declare_library_product(liblto, "LTO.dll")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang.exe",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "bin/libclang.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libllvm,
        "bin/LLVM.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "bin/LTO.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc.exe",
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config.exe",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools/llvm-mca.exe",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
