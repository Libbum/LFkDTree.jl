module LFkDTree

abstract type Node end

mutable struct INode <: Node
    i::Float64
    c::Float64
    lt::Ref{Node}
    rt::Ref{Node}
    pr::Ref{Node}
end

mutable struct LNode{K} <: Node where {K}
    k::K
end

end # module
