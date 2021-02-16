using Ruska
using Documenter

DocMeta.setdocmeta!(Ruska, :DocTestSetup, :(using Ruska); recursive=true)

makedocs(;
    modules=[Ruska],
    authors="Chen Huang <chen1huang2@gmail.com> and contributors",
    repo="https://github.com/chenspc/Ruska.jl/blob/{commit}{path}#{line}",
    sitename="Ruska.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://chenspc.github.io/Ruska.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chenspc/Ruska.jl",
)
