# Laporan Praktikum Pertemuan Minggu ke-12

**Docker Swarm**

1. Membuat Virtual Machines (VMs) dengan nama vm dan vm2 menggunakan  perintah seperti berikut.
   ![](tcc13/1.png)

2. Menjadikan vm sebagai swarm manager dengan cara ssh ke mesin vm kemudian menjalankan perintah sebagai berikut.
   ![](tcc13/2.png)

3. Melihat status pada swarm dengan menggunakan perintah `docker info`.
   ![](tcc13/3.png)
   ![](tcc13/3a.png)

4. Melihat informasi tentang node dengan menggunakan perintah `docker node ls`.
   ![](tcc13/4.png)

5. Melakukan ssh ke mesin vm2.

   ![](tcc13/5.png)

6. Join mesin vm2 ke swarm mesin vm dengan perintah seperti berikut.
   ![](tcc13/6.png)

7. Masuk ke mesin vm untuk melihat node yang sudah join ke swarm, kemudian jalankan perintah docker node ls.
   ![](tcc13/7.png)
