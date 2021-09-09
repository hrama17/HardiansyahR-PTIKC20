% Gambar asli
a = imread ('3x4 rama2.jpg');
figure(1)
imshow(a);
title('Citra Berwarna')

% Dekomposisi keabuan
a_keabuan = 0.4 * a(:,:,1) + 0.32 * a(:,:,2) + 0.28 * a(:,:,3);
figure(2)
imshow(a_keabuan)
title('Citra Keabuan')

% Brightness
kecerahan = 75;
a_brightness = a_keabuan + kecerahan;
figure(3)
imshow(a_brightness)
title('Citra Brightness')

% Kontras
kontras = 1.8;
a_kontras = a_keabuan * kontras;
figure(4)
imshow(a_kontras)
title('Citra Kontras')

guide
