%��λ������
%1.������������left = 1;right = N 
%2.��leftһֱ����ߣ�ֱ���ҵ�һ������key��ֵ��right�Ӻ���ǰ��ֱ���ҵ�һ��С��key��ֵ��Ȼ�󽻻�����������
%  �ظ�����2��һֱ�����ң�ֱ��left��right��������ʱ����key��left�������ɡ�

function [A,q] = Quick(A,l,r)
key = A(r);
i = r;
while l<r
    while l<r && A(l)<= key     %�ҵ�����key����
        l = l+1;
    end
    while l<r && A(r) >= key    %�ҵ�С��key����
        r = r-1;
    end
    t = A(l);                   %����С���ʹ���
    A(l) = A(r);
    A(r) = t;
end                             %��key�ŵ�С���ʹ����м�
temp = A(l);
A(l) = A(i);
A(i) = temp;
q = l;
end

