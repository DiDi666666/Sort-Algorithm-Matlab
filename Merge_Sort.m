%�ϲ�������������
%1.������ָֱ��������ֻ��һ��Ԫ�ء�
%2.���������ڵ���������ж�·�鲢������

function A = Merge_Sort(A,l,r)
if(l<r)
    %���ҷָ�ݹ���úϲ�����
    mid = floor((l+r)/2);
    A = Merge_Sort(A,l,mid);
    A = Merge_Sort(A,mid+1,r);
    %��·�鲢
    A = Merge(A,l,r,mid);
end 
