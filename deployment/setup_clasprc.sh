#!/bin/sh

LOGIN=$(cat <<-END
    {
        "token": {
            "access_token": "$CLASPRC_ACCESS_TOKEN",
            "refresh_token": "$CLASPRC_REFRESH_TOKEN",
            "scope": "https://www.googleapis.com/auth/cloud-platform https://www.googleapis.com/auth/drive.file https://www.googleapis.com/auth/service.management https://www.googleapis.com/auth/script.deployments https://www.googleapis.com/auth/logging.read https://www.googleapis.com/auth/script.webapp.deploy https://www.googleapis.com/auth/userinfo.profile openid https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/script.projects https://www.googleapis.com/auth/drive.metadata.readonly",
            "token_type": "Bearer",
            "id_token": "$CLASPRC_ID_TOKEN",
            "expiry_date": "$CLASPRC_EXPIRY_DATE"
        },
        "oauth2ClientSettings": {
            "clientId": "$CLASPRC_CLIENT_ID",
            "clientSecret": "$CLASPRC_CLIENT_SECRET",
            "redirectUri": "http://localhost"
        },
        "isLocalCreds": false
    }
END
)

echo $LOGIN > ~/.clasprc.json