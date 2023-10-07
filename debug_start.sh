# Make backup
cp .homeycompose/app.json .homeycompose/app.json.bak
sed -i 's/"no.oso"/"no.oso"/g' .homeycompose/app.json
sed -i 's/"OSO "/"OSO Charge R2"/g' .homeycompose/app.json
