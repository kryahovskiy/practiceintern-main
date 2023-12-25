Ошибка в kafkaRuntimeError
    2023-08-30 20:13:24,204 ERROR [io.sma.rea.mes.provider] (main) SRMSG00230: Unable to create the publisher or subscriber during initialization: org.apache.kafka.common.KafkaException: Failed to construct kafka consumer
    2023-08-30 20:13:24,241 ERROR [io.qua.run.Application] (main) Failed to start application (with profile [prod]): org.apache.kafka.common.config.ConfigException: No resolvable bootstrap urls given in bootstrap.servers
        Обе эти ошибки связаны с проблемой разрешения имени сервера efi-cluster-kafka-bootsSADtrap. Если указать корректное имя сервера или IP-адрес в bootstrap.servers, это должно решить проблему.

Ошибка в python3
    Аутентификация пользователя "skzs" не удалась из-за неверного пароля при попытке подключения к базе данных через Django. Требуется проверить аутентификационные данные.

Ошибки в discovery
    [cluster.local-2] c.n.e.cluster.ReplicationTaskProcessor - ошибка связана с таймаутом чтения в Eureka, и её можно устранить увеличив таймаут чтения. Так же требуется промониторить использование CPU и проверить сетевые соединения. Можно так же уйти в масштабирование, но только после всех предыдущих пунктов.

Ошибки в Spring psql
    Наиболее очевидное решение проблемы — это проверка наличия колонки events0_.id в таблице PostgreSQL. Скорее всего в запросе опечатка. Ошибка указывает на то, что такой колонки не существует.

Ошибки в конструкторе Java
    невозможно передать в конструктор нулевые или пустые значения
        Как исправитрь, к сожалению, не знаю