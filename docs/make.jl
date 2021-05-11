using TelegramProgressBot
using Documenter

DocMeta.setdocmeta!(TelegramProgressBot, :DocTestSetup, :(using TelegramProgressBot); recursive=true)

makedocs(;
    modules=[TelegramProgressBot],
    authors="Sebastian Micluța-Câmpeanu <m.c.sebastian95@gmail.com>, Petru-Vlad Toma <tomapv@gmail.com>",
    repo="https://github.com/ctp-fpub/TelegramProgressBot.jl/blob/{commit}{path}#{line}",
    sitename="TelegramProgressBot.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ctp-fpub.github.io/TelegramProgressBot.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ctp-fpub/TelegramProgressBot.jl",
)
