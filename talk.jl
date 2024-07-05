### A Pluto.jl notebook ###
# v0.19.43

using Markdown
using InteractiveUtils

# ╔═╡ 533d82d7-8c4e-4b43-9628-ca779b9c0b50
using PlutoUI

# ╔═╡ 83b9b994-dff7-11ee-1a06-8fc07b2e8b04
md"""
# Language 1.5 revisited

*Michael Tiemann*
"""

# ╔═╡ 9adc5a36-51bc-4a1c-8d47-3bbf05eae26f
md"""
# Intro

$(LocalResource("imgs/michael.png"))
"""

# ╔═╡ 74f6257c-356a-4e7b-b701-a350fc6d83a0
md"""
# Audience participation
"""

# ╔═╡ bf0829ce-8d26-4d4b-a165-8532724e0337
md"""
# The core hypothesis statement

!!! info "The 1.5 language problem"

	The common expression "Julia solves the two language problem" creates an *expectation* in newcomers which is not **trivially** satisfied.

"""

# ╔═╡ 5432b132-b390-4340-ba26-7a237bfdfd0b
md"""
# 
!!! question "Note"

	This talk is concerned with _technical aspects_ of the Julia programming language, but presents opinions on _Julia user experiences_.
"""

# ╔═╡ 24833199-16fd-4c35-b901-a7f7cafa2ec4
md"""
# The two language problem

> "Two-tiered architectures have emerged as the standard compromise between convenience and performance: programmers express high-level logic in a dynamic language while the heavy lifting is done in C and Fortran."
Jeff Bezanson, Stefan Karpinski, Viral B. Shah, Alan Edelman: "Julia: A Fast Dynamic Language for Technical Computing". 2012
"""

# ╔═╡ 31af4b5e-31a3-419a-bccc-a6837afa19c7
md"""
_probably delete_

## Summary of online discussion points

- TODO
"""

# ╔═╡ 8327ee17-f6e9-451c-9c52-7ec45253fac7
md"""
# The 2 language problem revisited
$(LocalResource("imgs/myrthe.png"))
[Myrthe Scheepers: ASML's Julia Journey. *JuliaCon Local Eindhoven 2023*](https://youtu.be/Nf70byblWEU?si=V07vlkA80JyT1SJk&t=365)
"""

# ╔═╡ b6278db3-8994-4e0b-b331-3df55cad188e
md"""
# Meet the mascots

*TODO*

Rapid prototyping

vs.

Rapid execution
"""

# ╔═╡ f2b73970-1e3e-4363-8108-2de146b04bac
md"""
# Naive expectation
$(LocalResource("imgs/plot-01.jpeg"))
"""

# ╔═╡ 1e4b1c08-6023-4a0a-9f58-7bd20af55733
md"""
# Realistic expectation

$(LocalResource("imgs/plot-02.jpeg"))
Julia code can be & _will be_ slow in rapid prototyping
"""

# ╔═╡ 12d68f35-f5d1-46f0-af53-25bd95eac780
md"""
# It's not a bug, it's a feature

$(LocalResource("imgs/plot-03.jpeg"))
"""

# ╔═╡ 660a6e5b-3271-48e2-89ea-f5ce0c260289
md"""
# The non-integer language problem revisited
The pareto front has a non-integer Hausdorff dimension ;-)

$(Resource("https://upload.wikimedia.org/wikipedia/commons/b/bc/Great_Britain_Hausdorff.svg"))
(Image credit: By Prokofiev - Own work, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=12042048)
"""

# ╔═╡ 343bb1da-9eff-4586-a123-bc3a3406665f
md"""
$(LocalResource("imgs/liam.png"))
[Liam Hurwitz: Julia is the Answer, but what is the question? *JuliaCon Local Eindhoven 2023*](https://www.youtube.com/watch?v=LW8kuoELgC4)
"""

# ╔═╡ 49522e07-b056-438a-aaf0-8c34995cefca
md"""
## The 2 language problem is the multi-dimensional Pareto front language problem

- one dimension: ease of rapid prototyping
- one dimension: achievable top speed
- one dimension: ease of deployability
- ... and many more dimensions (cf. [Liam's talk](https://youtu.be/LW8kuoELgC4?si=GytLdoRWXzICHZfk))
"""

# ╔═╡ a3577fdc-dc1f-4df0-b692-978f57c1a897
md"""
## Happyness is an illusion

$(LocalResource("imgs/plot-04.jpeg"))
"""

# ╔═╡ e8ff10e9-8892-4096-800f-3a7e35ca5943
md"""
## Whatever the problem, what's the **solution**?

- Most learning materials target the rapid prototyping dimension (YMMV)
  + Some exceptions: [DiffEq's tutorial](https://docs.sciml.ai/DiffEqDocs/stable/tutorials/faster_ode_example/), [Julia High Performance book](https://juliahighperformance.com/), [this website](https://enccs.github.io/julia-for-hpc/), [this repo](https://github.com/carstenbauer/JuliaHLRS22)
- Newcomers need some additional information about the *context* of  available (learning) material, i.e., is the goal of a package/tutorial/... development speed or execution speed?
"""

# ╔═╡ 3a1bef2b-1843-4caa-9c09-9f17bd283e03
md"""
## An open-source book about iterative refinement from rapid prototyping to rapid execution code

*include QR code and link to Github repo*
"""

# ╔═╡ 1521ea0d-b6f9-4b7c-8b9d-2c1cd3cb492b
md"""
# Call to action: live stream your refactoring sessions
"""

# ╔═╡ 92639f81-e406-4a55-8812-66ec01d29b16
md"""
## A visual guide for expectation management

*include graphic*
"""

# ╔═╡ aa640f8d-791a-4c28-a3e9-c5cfae8ed7e7
md"""
## Outro

- Summary
- Feedback welcome
- Repeat QR code
"""

# ╔═╡ b58a68aa-4709-4c1f-b680-dfe434679a04
md"""
# Appendix
"""

# ╔═╡ 00982b72-a1e4-4ce0-8fc7-1d147ce1ffb0
md"""
## References

- [Julia discourse](https://discourse.julialang.org/t/does-julia-create-a-1-5-language-problem/107984)
- [Reddit thread](https://www.reddit.com/r/Julia/comments/18nyxew/michael_tiemann_julia_solves_the_2_language/)
- [Reddit follow-up thread](https://www.reddit.com/r/Julia/comments/1abenv8/2024_maybe_the_year_for_julia/?rdt=59504)
- [YouTube video](https://www.youtube.com/watch?v=RUJFd-rEa0k)
- [Google discussion](https://groups.google.com/g/julia-users/c/pD0qzv_owC8)

_TODO_

- SciML book and Chris Rackauckas video lectures
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.59"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.10.4"
manifest_format = "2.0"
project_hash = "6e7bcec4be6e95d1f85627422d78f10c0391f199"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "6e1d2a35f2f90a4bc7c2ed98079b2ba09c35b83a"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.3.2"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "b10d0b65641d57b8b4d5e234446582de5047050d"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.5"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "179267cfa5e712760cd43dcae385d7ea90cc25a4"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.5"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "7134810b1afce04bbc1045ca1985fbe81ce17653"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.5"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "b6d6bfdd7ce25b0f9b2f6b3dd56b2673a66c8770"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.5"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "31e996f0a15c7b280ba9f76636b3ff9e2ae58c9a"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.4"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.4.0+0"

[[deps.LibGit2]]
deps = ["Base64", "LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.6.4+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.MIMEs]]
git-tree-sha1 = "65f28ad4b594aebe22157d6fac869786a255b7eb"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "0.1.4"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.2+1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2023.1.10"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.23+4"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.10.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "ab55ee1510ad2af0ff674dbcced5e94921f867a9"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.59"

[[deps.PrecompileTools]]
deps = ["Preferences"]
git-tree-sha1 = "5aa36f7049a63a1528fe8f7c3f2113413ffd4e1f"
uuid = "aea7be01-6a6a-4083-8856-8a6e6704d82a"
version = "1.2.1"

[[deps.Preferences]]
deps = ["TOML"]
git-tree-sha1 = "9306f6085165d270f7e3db02af26a400d580f5c6"
uuid = "21216c6a-2e73-6563-6e65-726566657250"
version = "1.4.3"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["Libdl", "LinearAlgebra", "Random", "Serialization", "SuiteSparse_jll"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"
version = "1.10.0"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.10.0"

[[deps.SuiteSparse_jll]]
deps = ["Artifacts", "Libdl", "libblastrampoline_jll"]
uuid = "bea87d4a-7f5b-5778-9afe-8cc45184846c"
version = "7.2.1+1"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "eae1bb484cd63b36999ee58be2de6c178105112f"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.8"

[[deps.URIs]]
git-tree-sha1 = "67db6cc7b3821e19ebe75791a9dd19c9b1188f2b"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.5.1"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.13+1"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.8.0+1"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.52.0+1"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+2"
"""

# ╔═╡ Cell order:
# ╟─533d82d7-8c4e-4b43-9628-ca779b9c0b50
# ╟─83b9b994-dff7-11ee-1a06-8fc07b2e8b04
# ╟─9adc5a36-51bc-4a1c-8d47-3bbf05eae26f
# ╟─74f6257c-356a-4e7b-b701-a350fc6d83a0
# ╟─bf0829ce-8d26-4d4b-a165-8532724e0337
# ╟─5432b132-b390-4340-ba26-7a237bfdfd0b
# ╟─24833199-16fd-4c35-b901-a7f7cafa2ec4
# ╟─31af4b5e-31a3-419a-bccc-a6837afa19c7
# ╟─8327ee17-f6e9-451c-9c52-7ec45253fac7
# ╟─b6278db3-8994-4e0b-b331-3df55cad188e
# ╠═f2b73970-1e3e-4363-8108-2de146b04bac
# ╠═1e4b1c08-6023-4a0a-9f58-7bd20af55733
# ╠═12d68f35-f5d1-46f0-af53-25bd95eac780
# ╠═660a6e5b-3271-48e2-89ea-f5ce0c260289
# ╠═343bb1da-9eff-4586-a123-bc3a3406665f
# ╟─49522e07-b056-438a-aaf0-8c34995cefca
# ╠═a3577fdc-dc1f-4df0-b692-978f57c1a897
# ╠═e8ff10e9-8892-4096-800f-3a7e35ca5943
# ╠═3a1bef2b-1843-4caa-9c09-9f17bd283e03
# ╠═1521ea0d-b6f9-4b7c-8b9d-2c1cd3cb492b
# ╠═92639f81-e406-4a55-8812-66ec01d29b16
# ╠═aa640f8d-791a-4c28-a3e9-c5cfae8ed7e7
# ╠═b58a68aa-4709-4c1f-b680-dfe434679a04
# ╠═00982b72-a1e4-4ce0-8fc7-1d147ce1ffb0
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
