### enviroment variables

github secrets

```
# cat ~/.clasprc.json
CLASPRC_ACCESS_TOKEN: ${{ secrets.CLASPRC_ACCESS_TOKEN }}
CLASPRC_ID_TOKEN: ${{ secrets.CLASPRC_ID_TOKEN }}
CLASPRC_EXPIRY_DATE: ${{ secrets.CLASPRC_EXPIRY_DATE }}
CLASPRC_REFRESH_TOKEN: ${{ secrets.CLASPRC_REFRESH_TOKEN }}
CLASPRC_CLIENT_ID: ${{ secrets.CLASPRC_CLIENT_ID }}
CLASPRC_CLIENT_SECRET: ${{ secrets.CLASPRC_CLIENT_SECRET }}

# cat .clasp.json
CLASP_SCRIPT_ID: ${{ secrets.CLASP_SCRIPT_ID }}
```

### deploy example

> $ git tag v1.0.0

> $ git push origin v1.0.0
