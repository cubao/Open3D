include(FetchContent)

FetchContent_Declare(
    ext_pybind11
    PREFIX pybind11
    URL https://github.com/pybind/pybind11/archive/refs/tags/v2.10.4.tar.gz
    URL_HASH SHA256=832e2f309c57da9c1e6d4542dedd34b24e4192ecb4d62f6f4866a737454c9970
    DOWNLOAD_DIR "${OPEN3D_THIRD_PARTY_DOWNLOAD_DIR}/pybind11"
)

FetchContent_MakeAvailable(ext_pybind11)
