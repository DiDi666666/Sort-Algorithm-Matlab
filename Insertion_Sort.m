%��������
%��ָ����ָԪ��˳������������Ԫ���У�ָ�����һλ���ظ��������̡�

function A = Merge(A,n)
for j = 2: n
     t = A(j);
     k = j-1;
     while k>0 && A(k)>=t
         A(k+1) = A(k);
         k = k - 1;
     end
     A(k+1) = t;
end
end      
                