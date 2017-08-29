#!/bin/bash

echo "Indexing..."
./index_db.sh -b en/ignore.list wdir en_US en/stopwords.list English   models/en
./index_db.sh -b sv/ignore.list wdir sv_SE sv/stopwords.list Swedish   models/sv
./index_db.sh -b no/ignore.list wdir no_NO no/stopwords.list Norwegian models/no
./index_db.sh                   wdir da_DK da/stopwords.list Danish    models/da
