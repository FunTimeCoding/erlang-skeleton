-module(basic_SUITE).
-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([test1/1, test2/1]).

all() -> [test1,test2].

test1(_Config) ->
    1 = 1.

test2(_Config) ->
    %% TODO: Set A to 0 and expect the badarith error.
    A = 1,
    1/A.
