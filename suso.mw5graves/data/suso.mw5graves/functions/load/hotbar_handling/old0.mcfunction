data modify storage suso:mw5graves working_it append from storage suso:mw5graves working_inv.data[{Slot:0b}]
data remove storage suso:mw5graves working_inv.data[{Slot:0b}]
data modify storage suso:mw5graves working_inv.data prepend from storage suso:mw5graves current_inv[{Slot:0b}]