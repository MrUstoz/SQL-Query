PGDMP  (    9    	    
        |            RTMDB    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    33335    RTMDB    DATABASE     {   CREATE DATABASE "RTMDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE "RTMDB";
                postgres    false            �            1259    33336    Student    TABLE     �   CREATE TABLE public."Student" (
    "Id" bigint NOT NULL,
    "Firstname" character(50),
    "Lastname" character(50),
    "Age" bigint,
    "Address" character(100)
);
    DROP TABLE public."Student";
       public         heap    postgres    false            �          0    33336    Student 
   TABLE DATA           T   COPY public."Student" ("Id", "Firstname", "Lastname", "Age", "Address") FROM stdin;
    public          postgres    false    215   �       P           2606    33340    Student Student_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Student"
    ADD CONSTRAINT "Student_pkey" PRIMARY KEY ("Id");
 B   ALTER TABLE ONLY public."Student" DROP CONSTRAINT "Student_pkey";
       public            postgres    false    215            �   S   x�3�tLJ)�)�/�LQ p��We�d�����В�-�(=1/�X-d.#N���̢��l�5A� �"1�hq��?1z\\\ NwB�     