## Инструкция

1. Скопируйте файл [gh-gitignore-dl.sh](gh-gitignore-dl.sh) в папку с проектом.

2. Раскомментируйте в файле [gh-gitignore-dl.sh](gh-gitignore-dl.sh#L6) нужные для проекта наименования *.gitignore* файлов.

3. Запустите из папки проекта shell-скрипт [gh-gitignore-dl.sh](gh-gitignore-dl.sh):

```bash
$ ./gh-gitignore-dl.sh
```

4. В результате создастся **новый** *.gitignore* файл содержащий все *.gitignore* файлы, которые были раскомментированы в файле [gh-gitignore-dl.sh](gh-gitignore-dl.sh#L6).
