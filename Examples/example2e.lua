-- Lua script that accepts arguments

my_number, my_int, my_bool, my_str = ...

return string.upper(my_str), not(my_bool), -my_int, -my_number