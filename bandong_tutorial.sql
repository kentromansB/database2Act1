PGDMP                         w            d5aboj5v376s1c     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2051362    d5aboj5v376s1c    DATABASE     �   CREATE DATABASE d5aboj5v376s1c WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d5aboj5v376s1c;
                fxjljzkhzzgrib    false            �           0    0    DATABASE d5aboj5v376s1c    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE d5aboj5v376s1c FROM PUBLIC;
                   fxjljzkhzzgrib    false    3826                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                fxjljzkhzzgrib    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   fxjljzkhzzgrib    false    3            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO fxjljzkhzzgrib;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   fxjljzkhzzgrib    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO fxjljzkhzzgrib;
                   postgres    false    592            �            1259    2079352    bandong_tutorial    TABLE     ^  CREATE TABLE public.bandong_tutorial (
    "staffNo" character varying(6) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(5) NOT NULL,
    "tuteeName" character varying(50) NOT NULL,
    date character varying(20) NOT NULL,
    "time" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(4) NOT NULL
);
 $   DROP TABLE public.bandong_tutorial;
       public            fxjljzkhzzgrib    false    3            �          0    2079352    bandong_tutorial 
   TABLE DATA           v   COPY public.bandong_tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          fxjljzkhzzgrib    false    196   �
       �   �  x��U�r�0|_q>�xl(~�ma���EZ3}q��R�ᒙ��{䤹��)O�x��gw��z���f�����T�{b<�%T��JN�ь��������]�>��vr��{���5d���~7 c]H���@9��A��z�t�VwwV�뭅~!1	���J^i�51S��#�G�_�, �k;~JT�4�/yt�`B�r��C|�~�H�_ߖ�,�?˅��#$8RVq�'y�{*A���jU���$�
*Yޅ�I�v����A'�~@�b�߂�7��궑?$��It��N�`B���h��+O��+�$宲�K2��N���TFT�0����=��-���5_̗�v��T�J&]�b�h�i����F6�w���|	�r�A��Ͷz�L(i�ג�hL�uA%L����	�7$�c��d�ʪ�zg�.	z��%J�T�9dp��������jc�=2�"�0���p	B�"��iKt���Z�TGL�V�X���#�W��d��$��v����%ά��/�6δ�c�s���g�*����U̹lG4����/�B�E�!ö�����>�dDr\
��d�l2��b���o7�D?�8{?�JpR�5�>{���q�B@���萼Ή�k*&l�mzG��6r�Z�S�M0.�
Sc	��*�zmu�Yѩjs�E��B��)m��Q���=�^FBi�~�S4��B���>Պw�Z�5��h6���A<'��8�Y�
��t:�?�     