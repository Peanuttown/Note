# 关于 godot ui 方面的使用
    godot 中所有与 user interface (ui) 相关的 Node 都继承自 Control, 所以, 当你在添加 Node
的时, 可以通过搜索 Control 来过滤出所有与 UI 相关的 Node。所有 Control 组件的 anchor 和 margins 的 position 和 size 都与他们的父节点相关。
