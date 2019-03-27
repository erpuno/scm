-ifndef(DELIVERY_HRL).
-define(DELIVERY_HRL, true).

-include("scm/transport.hrl").
-include("scm/material.hrl").
-include("erp/location.hrl").

-record('Delivery',   { id          = [] :: [] | binary(),
                        prev        = [] :: [] | binary(),
                        next        = [] :: [] | binary(),
                        name        = [] :: [] | binary(),
                        transport   = [] :: [] | #'Transport'{},
                        material    = [] :: [] | #'Material'{},
                        source      = [] :: [] | #'Location'{},
                        destination = [] :: [] | #'Location'{},
                        type        = [] :: transportType() }).

-endif.
