GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.pD   res://.import/tile-generic.png-a5719374f2d789c1acf102c5ae07cb9d.stex       @      ҂�C����I   res://Board.gd.remap -              /�bߐ��(�u��%��   res://Board.gdc �      i
      ��`�qz]/�s���?   res://Board.tscn       L      �Y��Du�9�%)�qt   res://Tile.gd.remap @-             o���USue��$��   res://Tile.gdc  P      �      =ԟ\�t��V�7��7   res://Tile.tscn �      �      ��p��f��Gu��(   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  `-      �      G1?��z�c��vN��   res://icon.png.import   p      �      ��fe��6�B��^ U�   res://project.binaryP:      D
      v��O��1^5�b$�    res://tile-generic.png.import   `*      �      ߭�P��U��аaEJ        GDSC   #      E        ���ӄ�   ����Ŷ��   �����嶶   �����϶�   ������������Ӷ��   �����Ķ�   �ζ�   �϶�   ϶��   ζ��   ���Ӷ���   �������Ӷ���   ����������ζ   �������Ӷ���   �������ض���   ��������Ҷ��   �����Ҷ�   ������¶   ������������Ҷ��   ���ׄ�   �������Ŷ���   ����׶��   ���������ζ�   ���Ӷ���   ��������������¶   ����������¶   ����������¶   �����׶�   �����ׄ򶶶�   ����¶��   ����������������������Ҷ   ���۶���   ����������������Ҷ��   �������Ӷ���   ���¶���     �?             res://Tile.tscn          2            ,                                selected      tile_selected         ?     @@     �?     �C      zoom_in       zoom_out   
   zoom_reset    �������?      A      ui_left       ui_right      ui_up         ui_down    	   ui_cancel                      	      
                  #      -   	   7   
   A      C      D      J      R      V      W      `      m      {      �      �      �      �      �      �      �      �      �      �      �      �       �   !     "     #     $     %   !  &   &  '   4  (   B  )   C  *   H  +   O  ,   P  -   V  .   _  /   j  0   s  1   ~  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A     B     C     D     E   3YY;�  LMYY;�  L�  �  PR�  R�  QR�  �  P�  RR�  QR�  �  P�  R�  RQR�  �  PR�  RQR�  �  PRR�  QRYMYY0�  PQV�  ;�  ?P�  Q�  �%  PQY�  )�  �K  P�  QV�  ;�  �  P�  �  Q�  �  ;�  �  �  P�  �  Q�  �  )�  �K  P�  QV�  )�	  �K  P�  QV�  ;�
  �  T�  PQ�  ;�  �  P�	  �  �  �  Q�	  �  �
  T�  �  L�  M�  �
  T�  T�	  �  P�	  �
  Q�  �
  T�  T�  �  P�  �
  Q�  T�  P�
  Q�  �  T�  P�
  Q�  �
  T�  P�  RR�  QYY0�  P�
  V�  QV�  ;�  �&  PQ�	  �  �
  T�  �  P�  R�  R�  QYY0�  P�  QV�  ;�  �&  PQ�  T�  PQ�  ;�
  �  L�  M�  ;�  �  �  �
  T�  T�	  �(  P�  R�  Q�  �
  T�  T�  �(  P�  R�  Q�  �  ;�  �  �  ;�  �  �  �  �  ;�  W�  �  &�  T�  P�  QV�  �  T�  �  P�  R�  Q�  &�  T�  P�  QV�  �  T�  �  P�  R�  Q�  &�  T�  P�  QV�  �  T�  �  PRQY�  &�  T�  T�	  	�  V�  �  T�  �  P�  R�  Q�  &�  T�  T�	  �  V�  �  T�  �  P�  R�  QY�  &�  T�   P�  QV�  �  T�  T�	  �  �  &�  T�   P�  QV�  �  T�  T�	  �  �  &�  T�   P�  QV�  �  T�  T�  �  �  &�  T�   P�  QV�  �  T�  T�  �  �  &�  T�  P�  QV�  �!  PQT�"  PQYY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Board.gd" type="Script" id=2]

[node name="Board" type="Node2D"]
script = ExtResource( 2 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 640, 360 )
current = true

[node name="CameraTarget" type="Node2D" parent="."]
position = Vector2( 640, 360 )
    GDSC            0      ���ׄ�   �������Ҷ���   �����Ӷ�   �����������¶���   ��������¶��   ����¶��   ���������ζ�   ����¶��   ����������������Ҷ��   ����������ڶ   �����϶�      select        selected                   	      
                  %      &   	   ,   
   .      3YYB�  P�  QYY0�  P�  R�  R�  QV�  &�  T�  PQV�  �	  P�  RQYY0�
  PQV�  -Y`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://tile-generic.png" type="Texture" id=1]
[ext_resource path="res://Tile.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 11, 11 )

[node name="Tile" type="Area2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.09, 0.09 )
texture = ExtResource( 1 )
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �            $  WEBPRIFF  WEBPVP8L  /��=�P�w ���w6�ڶ����#,��qP�FTx������O�p���W�"��E�kEȻW���Rp�m�$�ao�!D��1G��9F[�mӶ��:W�ֱm۶m���Ƕ�~����m#�s��מs��Λ��m����9p�6��4�����D�0 �}wS�m�T��To��xcv=C���j2~��v'�m#A���@�=����۶M�:�~��Vj��E���g׶m��f�F��_�3�ÀI�p�<-�F*�ќ�<�L���1r�mRl嫺w�`<D�B��X�K�.�����C�3==�':�H�&�ͯöm��u���_�� �Զ�^�;��m��m��vٶm���m#I��v�>s�7� �4  ` ��>�?@���O�I9�ă�=��?`����}W�?����  ��p���� hL}VMy)�����vǔqH?�Y��8�	*!}���R)��ͱS�/P������Y�duj�����t�����	\�� =�4�0-�Y��
(��FAC�]:C2�����/3R RA���hͦ��Q$���	��TĂb��L����Qz:(�Յ)�L ��KE;�y�zY}����9�5�:e�[V�  ��D��@K}�X�A6�esb �A �w\���e��,�3����:-}p� ��"eu!��?�y(5�VdV��	wE���$�����4��G]���Ȭl�Df��"�|�	OOd�S�z!�^"]o8�-����>���t}P�"���3)O��y�����J�8��v�V_;ܵ���ckmk׶ڶ������];j����]��ݵݵ=�P{kA�j�j�;��D�!~�$��<���!}��C~����8�� ���~��8Y	:U9U9]�������������JC��h,+MES�Ti.���Js�����Zh���o�Ͱ6�f\�i��0/���7�b٬�۰-�q&�Ag��sE��8"�Bt��X\�Kť�r]i]��+�ոW�kq��A7Z7Z7"�f݊��q;��݉;q7�ūx��d�C����-  zM	�2���XS;U�U�\�<�1���U�1��b�(jw6��d!�G���ʰ��dme�� b�@�L7�SPnI�CY0��R��Pm{W7 qN, �M3S(��"_~��L��g��i�r�k^�M؈|`J^I�����O�q�k|`c�Q  ������!�y"���G��+ �^ �H�� � ��=�T��[���������ַ����gUV��˲�-�����k�9B���w���0eȥ�8�OW ����|�m�"�.+:�� ��ˋ8'@�o����)�P"��Il�^:�E���R?ղ�q�l��Z/!m�I�)c.Kj��2{y�D�R�s���E�;�6"�*H �o�@?y!6��ĂL�7wv騽�� �@�q�k ��F�@�� �P)�tY�^.� �.�k�����I�����J�I�
eU-��!�e�������[�A�H ��Z�	��B�%�T	��+�'�d�nyW�q9�t˺�@o�
�䀭\YV��$�wV�*j�B��F�(��A��~G��-鲨�@�T�.j�[�囓4�j�nQ?��-�����}�cQ�ɺ¶���� �2,�=D����O.�`@f?���da�N����  �^��2+��S��P�j�{X��BmP?����u�6�a�di^�S�������5���d�s{,j��Eȕ-j�ƅ��>�N�P��cQ4��Ǯ��6���A���a}J�j��6��w~�l�y�6�aQ4/>����2�JD�A�Bmf�O|Q��_���cQ�����.�B7�Ǣ6�E��+l%�� V���=���A�L~gWa�ڲ��[��� tQ��z�t�wSZ�ϔ�Em`R��mr��'.�L�nr��1+t�Z���*F�]E����~?ѣ6� �	A�X`_Q��AT�Ą�c�����>�B7�aQ� ���j�B7���D`\Xz����
��	�H;��6��Ň�q:;>���T O&�#v���*��jc
�2�#j��[j�+����w���FU �&��Q����"�0�bQ\�RY N�Q��pq�3���C�@�P\�"DoDA���V�ax��"6� �Q\�R�����̰�Empu�3h� <� J캶�6�Bې�Q`��Q\�Rܠ�ϭC>B��o��H$�л�Aۍ-�A"�@mpsCm`���ͭ������L�4�s(�[}ai�obІ[[١6����J ��[j����p����/ R���ΖZ����9��A�!w�����t��6��'h��"ǈ��� �ĺ��EpoK�ѻE���w�[��ow6h b�Wx�AL�j�;7�z��	���ٲ�m��_���6x�G�G��y��Khu�3��o�u+�N�>������6x�A
@� kO��>O7ԺD�]���u�X��6ԺqYx�G�s��y��ֹ�A@����B.o�N"�_q!����h�7��~�����A�@��>?Z�-�� G��o���/8��'�ʥ�� �yߺ�� �+� �w)Q�mzo��=.2v�U_�D��������Nw= ��!iKA�}��QE�c|F���}!#05�9�"�.<�/�Ά|9vP�<�"ٮvة�k��A1L���6�{@���v �����:`:9��ل�m8	P(���! �ʉ�n��L
 ��� ���s�r�sƀx�W�>�
b��Du����@�{@�/�[�I:���o�&���~�7`:hA��jP

�_���&�������>�}��_�v� ��@џ�}��!���W۪�l�gg�S���Y��] ���p_+����g�n�ų���<��AԞ�����6�f�5Y�[�%[�%Y�Y�� s�ܙyf��3�L=+������Ӄ��.�B�tHڬ���X��H�5Y�4X���Pc5VUVeQaV6ʢ,ʬ�J��(��Qy#o�ȳ�ȉ�2F�Ȉ�O�'m��HZI+�$��w���Ŭ��Z �D��v������ZA+� �����9>�gy-�q<���v��r[.�e9��p~8߬+��N��P�� �? @V\v�Ɇ,Г���7���#�|T�{B���O����%�='ρ�)O��1���!�<���>��X�=w�]�m%p��sS	��p�+�����+0^����O;��j
 �C8���ٷ�p ;p������B@%����YЪ��+=��O��[���~�����p�x^?�o�p� �O$�k�dT�� ��K���:�V3��k �%?(%�~�a���.�W�^�2�`�����#L(_Jf�:nW������/ ��6HE��7�4�v�Yp�.��L�*B)L��; xR�C?@ٴA�o�����Om��N2���)|��0�Lcj�_���%�N�d���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile-generic.png-a5719374f2d789c1acf102c5ae07cb9d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tile-generic.png"
dest_files=[ "res://.import/tile-generic.png-a5719374f2d789c1acf102c5ae07cb9d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [remap]

path="res://Board.gdc"
[remap]

path="res://Tile.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name          Godoto Demo Cartographer   application/run/main_scene         res://Board.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     input/zoom_in�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/zoom_out�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/zoom_reset�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/select              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres              