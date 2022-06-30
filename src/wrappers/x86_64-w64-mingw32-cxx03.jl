# Autogenerated wrapper script for LLVM_full_jll for x86_64-w64-mingw32-cxx03
export clang, ld64_lld, ld_lld, libclang, libclang_cpp, libllvm, liblto, llc, lld, lld_link, llvm_config, llvm_mca, mlir, opt, wasm_ld

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVM_full")
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.dll")
JLLWrappers.@declare_library_product(libllvm, "libLLVM-13jl.dll")
JLLWrappers.@declare_library_product(liblto, "libLTO.dll")
JLLWrappers.@declare_library_product(mlir, "libMLIR.dll")
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
        "bin\\libLLVM-13jl.dll",
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

    JLLWrappers.@init_executable_product(
        clang,
        "tools\\clang.exe",
    )

    JLLWrappers.@init_executable_product(
        ld64_lld,
        "tools\\ld64.lld.exe",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "tools\\ld.lld.exe",
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
        lld_link,
        "tools\\lld-link.exe",
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

    JLLWrappers.@init_executable_product(
        wasm_ld,
        "tools\\wasm-ld.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
