-ifndef(TRANSPORT_HRL).
-define(TRANSPORT_HRL, true).

-include("erp/organization.hrl").
-include("scm/contract.hrl").

-type transportType() :: ship | cargo | flight.

-record('Transport',   { id          = [] :: [] | binary(),
                         prev        = [] :: [] | binary(),
                         next        = [] :: [] | binary(),
                         name        = [] :: [] | binary(),
                         provider    = [] :: [] | #'Organization'{},
                         contract    = [] :: [] | #'Contract'{},
                         type        = [] :: transportType() }).

-endif.
