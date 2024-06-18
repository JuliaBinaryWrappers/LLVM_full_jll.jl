# Autogenerated wrapper script for LLVM_full_jll for x86_64-linux-musl-cxx11
export clang, dsymutil, libclang, libclang_cpp, libllvm, liblto, llc, lld, llvm_config, llvm_mca, mlir, mlir_c, opt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_library_product(libclang, "libclang.so.18.1jl")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.18.1jl")
JLLWrappers.@declare_library_product(libllvm, "libLLVM.so.18.1jl")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.18.1jl")
JLLWrappers.@declare_library_product(mlir, "libMLIR.so.18.1jl")
JLLWrappers.@declare_library_product(mlir_c, "libMLIR-C.so.18.1jl")
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
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM-18jl.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir,
        "lib/libMLIR.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir_c,
        "lib/libMLIR-C.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@init_executable_product(
        dsymutil,
        "tools/dsymutil",
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools/lld",
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
