FROM python:3.6   // базовый образ, с которого начинаем сборку

RUN mkdir -p /usr/crs/app   // нужно выполнить команду, которая следует за RUN ( в данном случае создать папку)

WORKDIR /usr/crs/app   // переход в созданную папку

COPY . /usr/crs/app   // копирование из нашей директории в созданную папку

CMD ['python', 'app.py']  // команда говорит о том, что нужно делать, когда мы запустим контейнер