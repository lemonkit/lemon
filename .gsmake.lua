name "github.com/lemonkit/lemon" -- package name

version "develop"

plugin "github.com/gsmake/clang"


properties.clang = {
    ["lemon"] = {
        path                = ".";
        type                = "static";
        config              = "config.cmake"; -- the cmake config file
        test_dependencies   = {};
    };
}
