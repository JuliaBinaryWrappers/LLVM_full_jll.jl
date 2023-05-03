# Autogenerated wrapper script for LLVM_full_jll for x86_64-w64-mingw32-cxx03
export clang, dsymutil, libclang, libclang_cpp, libllvm, liblto, llc, lld, llvm_config, llvm_mca, mlir, mlir_c, opt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.dll")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-14jl.dll")
JLLWrappers.@declare_library_product(liblto, "libLTO.dll")
JLLWrappers.@declare_library_product(mlir, "libMLIR.dll")
JLLWrappers.@declare_library_product(mlir_c, "libMLIR-C.dll")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_executable_product(dsymutil)
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "bin\\libclang.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "bin\\libclang-cpp.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libllvm,
        "bin\\libLLVM-14jl.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "bin\\libLTO.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir,
        "bin\\libMLIR.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir_c,
        "bin\\libMLIR-C.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools\\clang.exe",
    )

    JLLWrappers.@init_executable_product(
        dsymutil,
        "tools\\dsymutil.exe",
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools\\llc.exe",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools\\lld.exe",
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools\\llvm-config.exe",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools\\llvm-mca.exe",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools\\opt.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
