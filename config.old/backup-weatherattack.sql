PGDMP                         v            WEATHERATTACK    10.4    10.4     �	           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �	          0    16985    condicao 
   TABLE DATA               5   COPY public.condicao (id_condicao, nome) FROM stdin;
    public       postgres    false    199   �       �	          0    25289    log_combate 
   TABLE DATA               �   COPY public.log_combate (id_log_combate, id_combate, desafiante, desafiado, vencedor, duracao_em_segundos, data_inicio, data_fim) FROM stdin;
    public       postgres    false    206   �       �	          0    25195 
   personagem 
   TABLE DATA               q   COPY public.personagem (id_personagem, id_usuario, batalhas, vitorias, derrotas, moedas, mana, vida) FROM stdin;
    public       postgres    false    204   3       �	          0    16993    poder 
   TABLE DATA               E   COPY public.poder (id_poder, nome, danobase, custo_mana) FROM stdin;
    public       postgres    false    201   �       �	          0    17001    regra 
   TABLE DATA               R   COPY public.regra (id_regra, id_condicao, id_poder, valor, parametro) FROM stdin;
    public       postgres    false    203          �	          0    16970    usuario 
   TABLE DATA               J   COPY public.usuario (id_usuario, nome, email, apelido, senha) FROM stdin;
    public       postgres    false    197   ^       �	           0    0    condicao_id_condicao_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.condicao_id_condicao_seq', 1, false);
            public       postgres    false    198            �	           0    0    log_combate_id_log_combate_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.log_combate_id_log_combate_seq', 45, true);
            public       postgres    false    205            �	           0    0    poder_id_poder_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.poder_id_poder_seq', 3, true);
            public       postgres    false    200            �	           0    0    regra_id_regra_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.regra_id_regra_seq', 2, true);
            public       postgres    false    202            �	           0    0    usuario_id_usuario_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.usuario_id_usuario_seq', 7, true);
            public       postgres    false    196            �	   4   x�3�q�pr	r�2�t�s�2���8��r�p�����s��qqq 
�      �	   F  x�mWYn+1��>�\@q%�e~���Sr�A����*�`1cJҘ9(	�j�S��%'9�P|8)���?_�X���i�(�ɇ�s���tU
��f�c��[y{׃�z1�8^���.�b=�P]����rMA�ԐK��eXj�=��y���Mz�\9���/JW�r�Q�&u���)�r��Q��.����3E_/����ҕ鴣�^�RuZ=�F4B��х�o��,��K╵<�כ���ݗ��<Ơ1[(n9�he�*�P���`��L~��R.<�i7����Ge���aČ�k��M���J���;<��+��3��=��.?3��\�|P]����$���P�X>�]��A����!�R��*Ɯc�y��l!S��;���r�(��!��讃�+ʕ�<�J�K'�c��ފ�%�Am 5Q���co�|����J��#@Ƅ^��$:�q��8�r	��]�уb�v�._x���mx�����=���)��$tmԗ `k�M������:�W�07���1�(�Nn,qI��4����ԃ�>c�3�/�����=�"r����ͤ�wy<�e,tYg�J�3u���&��o���S�c���1�H��%�Wp\��>%L*�/V����q~� ��"�{�"z�Xf�a��b"���ܑL�������懣���ͮ��"?
�E��B���hb)ԕf�fν~i��)(�Ԯ\�n������1Yzw
D(�rB��Q��2"�d�2v$|��R{3f*��{��E,'��̶�x��%dqԉ���S���t�߁��e,2��\%�����,N
� �9C!LU�	���6�o����/�ǵw6�1x˛��|a(�/���*�FX�����}L7^���i���Ɍ 
@�"\��k��DRZMj~??�M:`Ӓ��^�bM'�Ѩ��b	+e�d��:h�т���~�c�����Kܞv��,r���3'�����jH�� d������o����1D�i7G`d`G�)��̷ZS�@�%khF����	G�߀U*O��K3�b{���!m,�v(��'tX#��7@�;�c!���\��d ��uA Q�[;� {����&5��)�ts$�7��=��뤀A>&�J�] }�)�W�+s$C��wG ���3ߒ����mOiA�+�@�Z��@�����D�i��L'�vHυ5#k�-��W�_7,�)¢x�'��� eL�?ȻB.�T+��w�aJ��X�*@��H�7 �)���"h.'�Y��< T@{x�l	O�K��1��8�{4������Agg>Q9�X,-�X���cB[[�l��Dt�w�� ɂ�?2xc,A��+���Y�al�AM路������w��@������R<�r����J�Ѕ\�h1�+$0vO�����V�P��������V��x1�4�b��Cٗ��T ����O��Y�T<���?�=�6^��:EW�x��K1��!�1])ӗ%�:��#�4�þŘ#@>bîq�	���QZ��5�Uz����]����v�q6mF��"�vL�8@�p���!NuV���`�:r.��z��Iڗ�����4�Z�y���[�N��mT,B\pc~����q�🷢��x"���� ������v�� �p�=_�	�O�q�l��=mш%u*��{ƹ/W��Z�"*5x���al�i������.�m\O� ��c���]�8���c�ٷq�(��і,h���i�$�� O͊f�o���ي��@��z���_�aǁ���N����� ��4@�J�]�66� �M�}c�8�; [��˦�����u��� ��      �	   T   x�5���0��0 �.��:�*ȇ�Bk
�*����P���f0:B�c�K��}lܘ�8fp 1|"��_o�BXoa���\$_Mr      �	   m   x��1�0D�z�{d/X�5ΒD�2@*�A�ٸ+�_}=õ�Q�ş�\`I���+�~ƽ� '9�M��!�f�l�`��A�ׁ8ǖtn�\�y���o��"����      �	   :   x�3�4B#N_GO����PW.#� X��*d0�DVd䛠�����&��qqq ��      �	   �  x�U�˒�0���)\�N Qp��xk��l�K7w`?���9��FQ�z6�/U�sD�%U��������[��H�?Z[��Oތ��}�	���.|+mݝ��'ua�imw���l}��Dʍ�E��\�s������S�Nd��mR)��G�� Gxм6'yc��>(6Z��"6�������xI>�n;�ə����ę��w�*��>y�
*y0)Ɩt��戙�ӦZ�N:�6�NTj�d$xK�I���$������������}��L�p\�K�\LsG��0B#z�.t	��0P����{�%�!t��&@�yF�s>�I��5H�Ӟ����K�Ԙ�����pd~���C�ѻX	�}hX
~��t���Wޮ���@'���z�~��	HoG����K���|�v�*
��d����.`�B�y�]��I,���\b���������!V�f     