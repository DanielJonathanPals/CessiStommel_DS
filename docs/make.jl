using CessiStommel_DS
using Documenter

DocMeta.setdocmeta!(CessiStommel_DS, :DocTestSetup, :(using CessiStommel_DS); recursive=true)

makedocs(;
    modules=[CessiStommel_DS],
    authors="Daniel Pals <Daniel.Pals@tum.de>",
    repo="https://github.com/DanielJonathanPals/CessiStommel_DS.jl/blob/{commit}{path}#{line}",
    sitename="CessiStommel_DS.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
