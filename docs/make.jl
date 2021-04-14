using myghpagesTesting2
using Documenter

DocMeta.setdocmeta!(myghpagesTesting2, :DocTestSetup, :(using myghpagesTesting2); recursive=true)

makedocs(;
    modules=[myghpagesTesting2],
    authors="Charis P. Michelakis <ch.p.michelakis@gmail.com>",
    repo="https://github.com/chm-von-tla/myghpagesTesting2.jl/blob/{commit}{path}#{line}",
    sitename="myghpagesTesting2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://chm-von-tla.github.io/myghpagesTesting2.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "Second" => "otherpage.md",
        "Lorem ipsum" => "otherotherpage.md"
    ],
)

deploydocs(;
    repo="github.com/chm-von-tla/myghpagesTesting2.jl",
)
