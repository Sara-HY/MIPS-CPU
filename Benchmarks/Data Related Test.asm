#������������Բ��ԣ�����������ɵȲ�������Ͳ������㣬38��ָ��
.text

addi $s1, $0, 4
sw $s1, 0($s1)     
lw $s2, 0($s1)    
addi $s2,$s2,-4   #s2 address      #load-use���
addi $s0,$0,0     #���г�ֵ
addi $s1,$s0,1     #������һ�������Ȳ�ֵΪ1    ������ָ�����
add $s0,$s0,$s1    #���ۼӺ�   ��������ָ�����
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1    #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1    #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1    #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1   #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1   #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�
addi $s1,$s1,1
add $s0,$s0,$s1   #���ۼӺ�
add $s2,$s2,4      #��ַ�ۼ�    
sw $s0,0($s2)      #���ۼӺ�

addi $v0,$zero,10         # system call for exit
addi $s0,$zero, 0            #���������
addi $s1,$zero, 0
addi $s2,$zero, 0
syscall                   # we are out of here.   
