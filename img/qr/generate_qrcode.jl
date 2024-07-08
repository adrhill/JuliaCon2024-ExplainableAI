using Pkg
Pkg.activate(@__DIR__)
using QRCoders

url = "https://github.com/adrhill/JuliaCon2024-ExplainableAI"
exportqrcode(url, joinpath(@__DIR__, "qrcode.png"); width=0, pixels=660)
