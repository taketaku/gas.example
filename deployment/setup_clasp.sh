#!/bin/sh

CLASPJSON=$(cat <<-END
    {
        "scriptId": "$CLASP_SCRIPT_ID"
    }
END
)

echo $CLASPJSON > ./.clasp.json