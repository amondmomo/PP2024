addi sp, sp, -16      

li x5, 1   
li x6, 2              


sw x5, 0(sp)          
sw x6, 4(sp)          


#----#

slli x30, x5, 2       
add x30, x5, x30     
sw x30, 8(sp)         

slli x31, x6, 2       
lw x6, 0(x31)         
add x31, x5, x31     
lw x5, 0(x30)         
sw x31, 12(sp)         



addi x12, x30, 8 
lw x30, 0(x12)
add x30, x30, x5
lw x30, 0(x31)
sw x31, 16(sp)         