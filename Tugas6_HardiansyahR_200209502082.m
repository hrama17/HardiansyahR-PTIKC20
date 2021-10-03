a = imread('Untitled-2.jpg');
b = rgb2gray(a);
figure(1);imshow(b)

% metode Robert
Trobert = edge(b,'Roberts');
figure(2);imshow(Trobert);title('Tepi Robert')

% metode sobel
Tsobel = edge(b, 'Sobel');
figure(3);imshow(Tsobel);title('Tepi Sobel')

% metode prewitt
Tprewitt = edge(b, 'Prewitt');
figure(4);imshow(Tprewitt);title('Tepi Prewitt')

% metode log
Tlog = edge(b, 'log');
figure(5);imshow(Tlog);title('Tepi log')

% metode zerocross
Tzerocross = edge(b, 'zerocross');
figure(6);imshow(Tzerocross);title('Tepi zerocross')

% metode canny
Tcanny = edge(b, 'Canny');
figure(7);imshow(Tcanny);title('Tepi Canny')
