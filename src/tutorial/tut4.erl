-module(tut4).

-export([list_length/1]).

list_length([]) ->
        0;    
% the First warning is intended
list_length([First | Rest]) ->
        1 + list_length(Rest).
