# Autogenerated wrapper script for LLVM_full_jll for aarch64-linux-musl-cxx11
export clang, ld64_lld, ld_lld, libclang, libclang_cpp, libllvm, liblto, llc, lld, lld_link, llvm_config, llvm_mca, mlir, opt, wasm_ld

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_library_product(libclang, "libclang.so.13")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.14jl")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-14jl.so")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.14jl")
JLLWrappers.@declare_library_product(mlir, "libMLIR.so.14jl")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_executable_product(ld64_lld)
JLLWrappers.@declare_executable_product(ld_lld)
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(lld_link)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
JLLWrappers.@declare_executable_product(wasm_ld)
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
        "lib/libLLVM-14jl.so",
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

    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@init_executable_product(
        ld64_lld,
        "tools/ld64.lld",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "tools/ld.lld",
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
        lld_link,
        "tools/lld-link",
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

    JLLWrappers.@init_executable_product(
        wasm_ld,
        "tools/wasm-ld",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
