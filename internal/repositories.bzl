def load_gflags():
    native.http_archive(
        name="com_github_gflags_gflags",
        url="https://github.com/gflags/gflags/archive/v2.2.1.tar.gz",
        strip_prefix="gflags-2.2.1",
        sha256=
        "ae27cdbcd6a2f935baa78e4f21f675649271634c092b1be01469440495609d0e")


def load_gtest():
    native.new_http_archive(
        name="gtest",
        url=
        "https://github.com/google/googletest/archive/release-1.8.0.tar.gz",
        strip_prefix="googletest-release-1.8.0",
        sha256=
        "58a6f4277ca2bc8565222b3bbd58a177609e9c488e8a72649359ba51450db7d8",
        build_file="@rules_iota//:build/BUILD.gtest")

def load_glog():
    native.new_http_archive(
        name="glog",
        url="https://github.com/google/glog/archive/v0.3.5.tar.gz",
        sha256=
        "7580e408a2c0b5a89ca214739978ce6ff480b5e7d8d7698a2aa92fadc484d1e0",
        strip_prefix="glog-0.3.5",
        build_file="@rules_iota//:build/BUILD.glog", )


def load_rxcpp():
    native.new_http_archive(
        name="rxcpp",
        url=
        "https://github.com/Reactive-Extensions/RxCpp/archive/v4.0.0.tar.gz",
        sha256=
        "50e7395ab1bc2a0000df126c6920a36dd3c4ee04a71496b2f4c10adf50d65178",
        strip_prefix="RxCpp-4.0.0",
        build_file="@rules_iota//:build/BUILD.rxcpp", )


def load_libsodium():
    native.new_http_archive(
        name="libsodium",
        url="https://github.com/jedisct1/libsodium/archive/1.0.16.tar.gz",
        strip_prefix="libsodium-1.0.16",
        sha256=
        "0c14604bbeab2e82a803215d65c3b6e74bb28291aaee6236d65c699ccfe1a98c",
        build_file="@rules_iota//:build/BUILD.libsodium")


def load_libzmq():
    native.new_http_archive(
        name="libzmq",
        url="https://github.com/zeromq/libzmq/archive/v4.2.5.tar.gz",
        strip_prefix="libzmq-4.2.5",
        sha256=
        "f33807105ce47f684c26751ce4e27a708a83ce120cbabbc614c8df21252b238c",
        build_file="@rules_iota//:build/BUILD.libzmq")


def load_cppzmq():
    native.new_http_archive(
        name="cppzmq",
        url="https://github.com/zeromq/cppzmq/archive/97d2cb249851447856a850216d5f8fb68264511a.zip",
        strip_prefix="cppzmq-97d2cb249851447856a850216d5f8fb68264511a",
        sha256=
        "8ad004a648172479ff31126045c1034f90b4b5ca8c6349c7b6903504f37384cf",
        build_file="@rules_iota//:build/BUILD.cppzmq")


def load_fmtlib():
    native.new_http_archive(
        name="fmtlib",
        url="https://github.com/fmtlib/fmt/archive/5.0.0.tar.gz",
        strip_prefix="fmt-5.0.0",
        sha256=
        "fc33d64d5aa2739ad2ca1b128628a7fc1b7dca1ad077314f09affc57d59cf88a",
        build_file="@rules_iota//:build/BUILD.fmt")

def load_unity():
    native.new_http_archive(
        name="unity",
        url="https://github.com/ThrowTheSwitch/Unity/archive/v2.4.3.tar.gz",
        strip_prefix="Unity-2.4.3",
        sha256=
        "a8c5e384f511a03c603bbecc9edc24d2cb4a916998d51a29cf2e3a2896920d03",
        build_file="@rules_iota//:build/BUILD.unity")


def load_yaml():
    native.new_http_archive(
        name="yaml",
        url="https://github.com/yaml/libyaml/archive/0.1.7.tar.gz",
        strip_prefix="libyaml-0.1.7",
        sha256=
        "e1884d0fa1eec8cf869ac6bebbf25391e81956aa2970267f974a9fa5e0b968e2",
        build_file="@rules_iota//:build/BUILD.yaml")


def load_rb_tree():
    native.new_http_archive(
        name="rb_tree",
        url=
        "http://web.mit.edu/~emin/www.old/source_code/red_black_tree/rb_tree.tar.gz",
        sha256=
        "899a13a40c2d1c64a4690f0f316e9832c5db0df4971d51e35a66084295f7d0fc",
        build_file="@rules_iota//:build/BUILD.rb_tree")


def load_civetweb():
    native.new_http_archive(
        name="civetweb",
        strip_prefix="civetweb-1.9.1",
        sha256=
        "880d741724fd8de0ebc77bc5d98fa673ba44423dc4918361c3cd5cf80955e36d",
        urls=[
            "https://github.com/civetweb/civetweb/archive/v1.9.1.tar.gz",
        ],
        build_file="@rules_iota//:build/BUILD.civetweb")


def load_com_google_protobuf():
    native.http_archive(
        name="com_google_protobuf",
        sha256=
        "826425182ee43990731217b917c5c3ea7190cfda141af4869e6d4ad9085a740f",
        strip_prefix="protobuf-3.5.1",
        urls=[
            "https://github.com/google/protobuf/archive/v3.5.1.tar.gz",
        ], )


def load_prometheus_cpp():
    native.http_archive(
        name="prometheus_cpp",
        url=
        "https://github.com/jupp0r/prometheus-cpp/archive/6f7d712eba93f807cca58d144f525ac53147a234.zip",
        strip_prefix="prometheus-cpp-6f7d712eba93f807cca58d144f525ac53147a234",
        sha256=
        "42f4854c83aad5d6688f130375d55bb14e000062c541050c58ba533d5aedb8ee")


def load_yaml_cpp():
    native.new_http_archive(
        name="yaml_cpp",
        url=
        "https://github.com/jbeder/yaml-cpp/archive/4fb1c4b92bf8d94b32ebccdd890407d45b3bc794.zip",
        strip_prefix="yaml-cpp-4fb1c4b92bf8d94b32ebccdd890407d45b3bc794",
        sha256=
        "e434837d4eb49832fa982c111c7da4e3c9c2b8d5627736f295dd129199559f42",
        build_file="@rules_iota//:build/BUILD.yaml_cpp")


def load_keccak():
    native.new_http_archive(
        name="keccak",
        url=
        "https://github.com/gvanas/KeccakCodePackage/archive/c737139c81fd191699886a9a74d3220f6e300b29.zip",
        strip_prefix=
        "KeccakCodePackage-c737139c81fd191699886a9a74d3220f6e300b29",
        build_file="@rules_iota//:build/BUILD.keccak",
        sha256=
        "35c63620721ac4da418d4bb427ba7ae9aae76b4a1bea7758d6694a29f6e6488a")


def load_libcuckoo():
    native.new_http_archive(
        name="libcuckoo",
        url=
        "https://github.com/efficient/libcuckoo/archive/6591795a944fa8c7268848d181ba2852f4a7897f.zip",
        strip_prefix="libcuckoo-6591795a944fa8c7268848d181ba2852f4a7897f",
        build_file="@rules_iota//:build/BUILD.libcuckoo",
        sha256=
        "c31f300fe33a5668528027174150715b238c96f9e9a77cd1d933d7ba43480452")


def load_cjson():
    native.new_http_archive(
        name="cJSON",
        url="https://github.com/DaveGamble/cJSON/archive/v1.7.7.tar.gz",
        strip_prefix="cJSON-1.7.7",
        sha256=
        "6eb9d852a97ffbe149e747f54d63e39a674fa248bb24902a14c079803067949a",
        build_file="@rules_iota//:build/BUILD.cJSON")


def load_optional_lite():
    native.new_http_archive(
        name = "optional_lite",
        build_file = "@rules_iota//:build/BUILD.optional_lite",
        sha256 = "4627df0f5c8631b1f1e09a520a023d1b690f44b0c8addc31a09f38bc62b12c1f",
        url = "https://github.com/martinmoene/optional-lite/archive/807da49219e55210614402e4937f364f486b897d.zip",
        strip_prefix="optional-lite",
    )

def load_nlohmann():
    native.new_http_archive(
        name = "nlohmann",
        build_file = "@rules_iota//:build/BUILD.nlohmann_json",
        sha256 = "0c103fad107004d13fb646ae94cf2752a80b6a14f218b01166923217f2059ae7",
        url = "https://github.com/th0br0/json/archive/435fc32a697188a43c86c559e60069711317ffc9.zip",
        strip_prefix="json",
    )


def iota_cpp_repositories():
    load_fmtlib()
    load_cppzmq()
    load_libzmq()
    load_libsodium()
    load_rxcpp()
    load_glog()
    load_gtest()
    load_gflags()
    load_unity()
    load_yaml()
    load_rb_tree()
    load_com_google_protobuf()
    load_civetweb()
    load_prometheus_cpp()
    load_yaml_cpp()
    load_keccak()
    load_libcuckoo()
    load_cjson()
    load_optional_lite()
    load_nlohmann()
