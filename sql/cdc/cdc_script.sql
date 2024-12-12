CREATE PUBLICATION my_publication FOR ALL TABLES;

CREATE SUBSCRIPTION my_subscription
CONNECTION 'host=kafka port=9092 user=replication password=secret'
PUBLICATION my_publication;
