PGDMP  /    7    	            |         
   order_data    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24592 
   order_data    DATABASE     �   CREATE DATABASE order_data WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE order_data;
                postgres    false            �            1259    24594    orders    TABLE     F  CREATE TABLE public.orders (
    order_id integer NOT NULL,
    customer_id integer NOT NULL,
    customer_name character varying(100),
    amount integer NOT NULL,
    payment_method character varying(60),
    quantity integer NOT NULL,
    shipping_addresss character varying(70),
    shipping_city character varying(50)
);
    DROP TABLE public.orders;
       public         heap    postgres    false            �            1259    24593    orders_order_id_seq    SEQUENCE     �   CREATE SEQUENCE public.orders_order_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.orders_order_id_seq;
       public          postgres    false    216            �           0    0    orders_order_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.orders_order_id_seq OWNED BY public.orders.order_id;
          public          postgres    false    215            R           2604    24597    orders order_id    DEFAULT     r   ALTER TABLE ONLY public.orders ALTER COLUMN order_id SET DEFAULT nextval('public.orders_order_id_seq'::regclass);
 >   ALTER TABLE public.orders ALTER COLUMN order_id DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    24594    orders 
   TABLE DATA           �   COPY public.orders (order_id, customer_id, customer_name, amount, payment_method, quantity, shipping_addresss, shipping_city) FROM stdin;
    public          postgres    false    216   �       �           0    0    orders_order_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.orders_order_id_seq', 52, true);
          public          postgres    false    215            T           2606    24599    orders orders_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pkey PRIMARY KEY (order_id);
 <   ALTER TABLE ONLY public.orders DROP CONSTRAINT orders_pkey;
       public            postgres    false    216            �   #  x���Iң0���a�� !�S�F	��m �ܾe3R�g��Y<�O�d�A�o� Mhuc}%�m�X���;�Q�4�{s�W��qX�Y)�VJ^��A�Oǡo�7��@
��A��mUt�ž�Y�e�f;q[g�K�E�W��j��8��ĝ/�Ix�N�E;��T�f텞���ض5/t�^��r_��TO�R*�Ta����Mc�n�J3:ңBl��Nz����<��Ե�[�������4�NC���w��w0���U Y��c m�wv<���zS@���T���[��������@�F�^X��<O�y޾�i�P���k��3�4 ��R��'dY��x���l�."���E�=YO����*(���@�3mNS�ӑ�n�vj92�=��\�&�� s�������j��:q��#��7�`1�*�;Se;����3`�L4�9hM[Q�����30�21=��)�������U.'��5g?B�`4Y#�K��R�X"���� ;'װ~�*�<���4�����.�g���\�P���e���m�Wzº�G����v׺5j=�&�MM���L��ԩ7������:�d��?#��s{�bD�i�)����*g��P�x��*'���"x�T9A�8m����� �|�_:e��*%p������c���8��t��p�1�p�M��V'��tC���9�wzك��D���ѽf�k�9�̟2=�q�[)�8�p������K�x���}p����l�;$e���Z�������P����XkvL�7�ϯ����l�(     