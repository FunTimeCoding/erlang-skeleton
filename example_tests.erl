-module(example_tests).
-include_lib("eunit/include/eunit.hrl").
 
add_test() ->
    4 = example:add(2,2).
