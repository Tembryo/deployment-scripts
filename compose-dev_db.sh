postgres:
  container_name: postgres-container
  image: postgres
  expose:
    - "5432"
  ports:
    - "5432:5432"
  environment:
    POSTGRES_USER: "wisdota"
    POSTGRES_PASSWORD: "whoop-whoop-devdb"
    PGDATA: "/postgres/data"
  volumes:
    - /usr/local/Tembryo/storage/postgres:/postgres