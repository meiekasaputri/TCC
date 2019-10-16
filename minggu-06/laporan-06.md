# Laporan Praktikum Pertemuan Minggu ke-06

**Deploying Your First Docker Container**

1. docker search redis digunakan untuk mencari image redis yang ada di docker hub.

![](tcc-4/6-1.png)
![](tcc-4/6-2.png)

2. docker run -d redis digunakan untuk manjalankan image redis pada background.

![](tcc-4/6-3.png)

3. docker ps digunakan untuk melihat container yang sudah berjalan.

![](tcc-4/6-4.png)

4. docker inspect digunakan untuk melihat detail container.

![](tcc-4/6-5.png)

5. docker logs digunakan untuk melihat log message container yang berjalan.

![](tcc-4/6-6.png)

6. docker run -d --name redisHostPort -p 6379:6379 redis:latest digunakan untuk menjalankan container redisHostPort pada background.

![](tcc-4/6-7.png)

7. docker run -d --name redisDynamic -p 6379 redis:latest digunakan untuk menjalankan container redisDynamic pada background.

![](tcc-4/6-8.png)

8. docker port redisDynamic 6379 digunakan untuk melihat list mapping port pada container.

![](tcc-4/6-9.png)
![](tcc-4/6-10.png)

9. docker run -d --name redisMapped -v /opt/docker/data/redis:/data redis digunakan untuk menjalankan image yang disertai dengan persistent volume.

![](tcc-4/6-11.png)

10. docker run ubuntu ps digunakan untuk menjalankan container ubuntu dengan menggunakan comment ps

![](tcc-4/6-12.png)

11. docker run -it ubuntu bash digunakan untuk masuk ke dalam container ubuntu

![](tcc-4/6-13.png)

**Deploy Static HTML Website as Container**
1. Membuat Dockerfile, untuk membangun image menyalin konten di bawah ini ke editor.

![](tcc-4/6-21.png)

2. docker build -t webserver-image:v1 digunakan untuk membuat image statis HTML.

![](tcc-4/6-22.png)

3. docker image digunakan untuk melihat list semua image yang ada di host yang digunakan.

![](tcc-4/6-23.png)

4. docker run -d -p 80:80 webserver-image:v1 digunakan untuk membuat iamge dengan memberikan nama dan tag. Menggunakan port 80 karena web server dan menggunakan parameter -p untuk port.

![](tcc-4/6-24.png)

5. Untuk dapat mengakses hasil port 80 melalui curl docker

![](tcc-4/6-25.png)

**Building Container Images**

1. Membuat image dasar (base image) dengan menyalin konten di bawah ini ke editor.

![](tcc-4/6-26.png)

2. Running commands untuk mengcopy index.html ke directory /usr/share/nginx/html/index.html dengan menyalin konten di bawah ini ke editor.

![](tcc-4/6-27.png)

3. Exposing ports dengan menyalin konten di bawah ini ke editor.

![](tcc-4/6-28.png)

4. Default commands dengan menyalin konten di bawah ini ke editor.

![](tcc-4/6-29.png)

5. docker build digunakan untuk membangun container

![](tcc-4/6-31.png)

6. docker images digunakan untuk melihat list semua image yang ada di host yang digunakan.

![](tcc-4/6-32.png)

7. docker build -t my-nginx-image:latest digunakan untuk membuat sebuah image dengan nama my-nginx-image:latest dimana image ini dibuild berdasarkan konfigurasi dari file dockerfile.

![](tcc-4/6-33.png)

8. docker run -d -p 80:80 my-nginx-image:latest digunakan untuk menjalankan container my-nginx-image:latest pada background dengan menggunakan port 80.

![](tcc-4/6-36.png)

9. Setelah meluncurkan (launch) container, perintah berikut akan mengembalikan file indeks melalui NGINX dan image yang telah dibuat.

![](tcc-4/6-34.png)

10. docker ps diguanakan untuk melihat containers yang sudah berjalan.
![](tcc-4/6-35.png)
