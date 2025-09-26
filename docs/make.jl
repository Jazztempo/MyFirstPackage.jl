using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="chengzhengye",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://Jazztempo.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Jazztempo/MyFirstPackage.jl",
    devbranch="main",
)
