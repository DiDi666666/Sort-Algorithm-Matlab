%ð������
%�Ƚ��������ڵ�Ԫ�أ���ֵ���Ԫ�ؽ������Ҷˡ�

function A = Merge(A,n)
for j = 1: n-1         
    for k = 1 : n-j
        if A(k) >= A(k+1)
            t = A(k);
            A(k) = A(k+1);
            A(k+1) = t;
        end
    end
end  
end