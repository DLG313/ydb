select key as value, subkey, value as key from plato.Input where value > "A" and length(value) = cast(3 as smallint) order by key;