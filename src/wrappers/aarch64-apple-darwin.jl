# Autogenerated wrapper script for LLVM_full_jll for aarch64-apple-darwin
export clang, dsymutil, libclang, libclang_cpp, libllvm, liblto, llc, lld, llvm_config, llvm_mca, mlir, mlir_c, opt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_library_product(libclang, "@rpath/libclang.dylib")
JLLWrappers.@declare_library_product(libclang_cpp, "@rpath/libclang-cpp.dylib")
JLLWrappers.@declare_library_product(libllvm, "@rpath/libLLVM.dylib")
JLLWrappers.@declare_library_product(liblto, "@rpath/libLTO.dylib")
JLLWrappers.@declare_library_product(mlir, "@rpath/libMLIR.dylib")
JLLWrappers.@declare_library_product(mlir_c, "@rpath/libMLIR-C.dylib")
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
        "lib/libclang.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libllvm,
        "lib/libLLVM-18jl.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir,
        "lib/libMLIR.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir_c,
        "lib/libMLIR-C.dylib",
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
