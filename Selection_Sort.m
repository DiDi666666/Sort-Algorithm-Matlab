%ѡ������:
%ÿһ�˴Ӵ�����ļ�¼��ѡ����С��Ԫ�أ�
%�������ź�����������ֱ��ȫ����¼������ϡ�

function A = Merge(A,n)
for j = 1: n-1          
     min = j;
     for k = j+1 : n
         if A(k) <= A(min)  %������СԪ��
             min = k;
         end
     end
     t = A(j);              %����СԪ�طŵ��������к�
     A(j) = A(min);
     A(min) = t;
end
end