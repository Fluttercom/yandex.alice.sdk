docker-compose -f .\docker-compose-nuget.yml build
docker create -ti --name dummy yandexalicesdk_yandex.alice.sdk bash
docker cp dummy:/build/packages ./data/
docker rm -f dummy