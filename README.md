# airat-wp-cli-install
Скрипт для быстрой установки и/или обновления [wp-cli](https://wp-cli.org/) на сервере от Айрата Халитова

## Установка и запуск:
```bash
git clone https://github.com/AiratHalitov/airat-wp-cli-install

cd airat-wp-cli-install

sudo ./airat-wp-cli-install.sh
```

**Примечания:** 
- Подробности по установке и использованию можно найти [тут](https://wp-cli.org/)
- Создание файла `bashrc-updated.txt` блокирует повторную запись в файл `~/.bashrc`
- Для быстрого обновления можно использовать команду `sudo wp cli update` или просто еще раз запустить скрипт
