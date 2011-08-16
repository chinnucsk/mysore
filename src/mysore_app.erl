-module(mysore_app).

-behaviour(application).

%% API
-export([ start/2
        , stop/1
        ]).


%% ===================================================================
%% Application callbacks
%% ===================================================================
start(_Type, _Args) -> mysore_sup:start_link().

stop(_State) -> ok.

