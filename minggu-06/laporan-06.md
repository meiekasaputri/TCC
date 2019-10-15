# Laporan Praktikum Pertemuan Minggu ke-05

**Running A Container**

1. docker search redis digunakan untuk mencari image redis yang ada di docker hub.

![](tcc-4/6-1.png)

2. docker run -d redis digunakan untuk manjalankan image redis pada background.

![](tcc-4/6-2.png)

3. docker ps digunakan untuk melihat container yang sudah berjalan.

![](tcc-4/6-3.png)

4. docker inspect digunakan untuk melihat detail container.

![](tcc-4/6-4.png)

5. docker logs digunakan untuk melihat log message container yang berjalan.

![](tcc-4/6-5.png)

6. docker run -d --name redisHostPort -p 6379:6379 redis:latest digunakan untuk menjalankan container redisHostPort pada background.

![](tcc-4/6-6.png)

7. docker run -d --name redisDynamic -p 6379 redis:latest digunakan untuk menjalankan container redisDynamic pada background.

![](tcc-4/6-7.png)

8. docker port redisDynamic 6379 digunakan untuk melihat list mapping port pada container.

![](tcc-4/6-8.png)
![](tcc-4/6-9.png)

9. docker run -d --name redisMapped -v /opt/docker/data/redis:/data redis digunakan untuk menjalankan image yang disertai dengan persistent volume.

![](tcc-4/6-10.png)

10. docker run ubuntu ps digunakan untuk menjalankan container ubuntu dengan menggunakan comment ps

![](tcc-4/6-11.png)

11. docker run -it ubuntu bash digunakan untuk masuk ke dalam container ubuntu

![](tcc-4/6-13.png)
