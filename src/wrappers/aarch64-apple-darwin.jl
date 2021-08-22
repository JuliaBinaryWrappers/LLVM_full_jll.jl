# Autogenerated wrapper script for LLVM_full_jll for aarch64-apple-darwin
export clang, libclang, libclang_cpp, libllvm, liblto, llc, llvm_config, llvm_mca, mlir, mlir_public, opt

JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "@rpath/libclang.dylib")
JLLWrappers.@declare_library_product(libclang_cpp, "@rpath/libclang-cpp.dylib")
JLLWrappers.@declare_library_product(libllvm, "@rpath/libLLVM.dylib")
JLLWrappers.@declare_library_product(liblto, "@rpath/libLTO.dylib")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_library_product(mlir, "@rpath/libMLIR.dylib")
JLLWrappers.@declare_library_product(mlir_public, "@rpath/libMLIRPublicAPI.dylib")
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        clang,
        "bin/clang",
    )

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
        "lib/libLLVM.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.dylib",
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

    JLLWrappers.@init_library_product(
        mlir,
        "lib/libMLIR.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir_public,
        "lib/libMLIRPublicAPI.dylib",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
