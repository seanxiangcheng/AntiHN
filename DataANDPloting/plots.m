% % plot E and M
% 
% load('HPAF_E_108');
% A = HPAF_E_108;
% clear('HPAF_E_108');
% 
% plot(A(:,1),  A(:,2:size(A,2)));
% axis([0 0.8 -1.48 -1.39]);
% title('HNNP, AF, N=256');
% 
% mus=0.001./2.^(0:5);
% figure(2):loglog(mus, A(size(A,1),2:size(A,2))-(-378/256),'-o');
% axis tight;
% title('HNNP, AF, N=256');
A = load('Lowest_Energy');
plot(A(:,1),A(:,2)./2.^(A(:,1)),'-o')
hold all
plot(A(:,1),A(:,3)./2.^(A(:,1)),'-o')
plot(A(:,1),A(:,4)./2.^(A(:,1)),'-o')

