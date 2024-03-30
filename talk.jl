### A Pluto.jl notebook ###
# v0.19.40

using Markdown
using InteractiveUtils

# ╔═╡ 83b9b994-dff7-11ee-1a06-8fc07b2e8b04
md"""
# Language 1.5 revisited

*Michael Tiemann*
"""

# ╔═╡ 9adc5a36-51bc-4a1c-8d47-3bbf05eae26f
md"""
### Intro
In which I quickly introduce myself, talk about last JuliaCon and the overwhelming reception I've received.
"""

# ╔═╡ bf0829ce-8d26-4d4b-a165-8532724e0337
md"""
## The core hypothesis statement

> The common expression "Julia solves the 2 language problem" creates an *expectation* in newcomers which is not **trivially** satisfied.

"""

# ╔═╡ 31af4b5e-31a3-419a-bccc-a6837afa19c7
md"""
## Summary of online discussion points

- TODO
"""

# ╔═╡ 8327ee17-f6e9-451c-9c52-7ec45253fac7
md"""
## The 2 language problem revisited

*include graphic from [Myrte's talk](https://youtu.be/Nf70byblWEU?si=V07vlkA80JyT1SJk&t=365)*
"""

# ╔═╡ 660a6e5b-3271-48e2-89ea-f5ce0c260289
md"""
## The fractal language problem revisited

- ease of rapid prototyping vs. achievable top speed are two *orthogonal* aspects of a language
- Thus, the 2 language problem is really a one-dimensional projection of a higher dimensional phenomenon
"""

# ╔═╡ 49522e07-b056-438a-aaf0-8c34995cefca
md"""
## The 2 language problem is the multi-dimensional Pareto front language problem

- one dimension: ease of rapid prototyping
- one dimension: achievable top speed
- one dimension: ease of deployability
- ... and many more dimensions (cf. [Liam's talk](https://youtu.be/LW8kuoELgC4?si=GytLdoRWXzICHZfk))
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
"""

# ╔═╡ Cell order:
# ╟─83b9b994-dff7-11ee-1a06-8fc07b2e8b04
# ╟─9adc5a36-51bc-4a1c-8d47-3bbf05eae26f
# ╟─bf0829ce-8d26-4d4b-a165-8532724e0337
# ╠═31af4b5e-31a3-419a-bccc-a6837afa19c7
# ╟─8327ee17-f6e9-451c-9c52-7ec45253fac7
# ╟─660a6e5b-3271-48e2-89ea-f5ce0c260289
# ╟─49522e07-b056-438a-aaf0-8c34995cefca
# ╠═e8ff10e9-8892-4096-800f-3a7e35ca5943
# ╠═3a1bef2b-1843-4caa-9c09-9f17bd283e03
# ╠═92639f81-e406-4a55-8812-66ec01d29b16
# ╠═aa640f8d-791a-4c28-a3e9-c5cfae8ed7e7
# ╠═b58a68aa-4709-4c1f-b680-dfe434679a04
# ╠═00982b72-a1e4-4ce0-8fc7-1d147ce1ffb0
