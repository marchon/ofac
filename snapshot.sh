



curl -XPUT http://127.0.0.1:9200/_snapshot/ofac -d'
{
    "type": "fs",
    "settings": {
      "location":"'$PWD'/snaps",
      "compress": "true"
      }
  }'
