#shell rm mb.txt || true
set logging overwrite on
set logging redirect on
set logging file mb.txt
set logging on
print mb.r
print mb.w
print mp.p
print mp.c
# generated with:
# node -e 'for (i=0; i<48;i++) {console.log("print &mb.bf["+i+"]\nprint mb.bf["+i+"]");}'
print &mb.bf[0]
print mb.bf[0]
print &mb.bf[1]
print mb.bf[1]
print &mb.bf[2]
print mb.bf[2]
print &mb.bf[3]
print mb.bf[3]
print &mb.bf[4]
print mb.bf[4]
print &mb.bf[5]
print mb.bf[5]
print &mb.bf[6]
print mb.bf[6]
print &mb.bf[7]
print mb.bf[7]
print &mb.bf[8]
print mb.bf[8]
print &mb.bf[9]
print mb.bf[9]
print &mb.bf[10]
print mb.bf[10]
print &mb.bf[11]
print mb.bf[11]
print &mb.bf[12]
print mb.bf[12]
print &mb.bf[13]
print mb.bf[13]
print &mb.bf[14]
print mb.bf[14]
print &mb.bf[15]
print mb.bf[15]
print &mb.bf[16]
print mb.bf[16]
print &mb.bf[17]
print mb.bf[17]
print &mb.bf[18]
print mb.bf[18]
print &mb.bf[19]
print mb.bf[19]
print &mb.bf[20]
print mb.bf[20]
print &mb.bf[21]
print mb.bf[21]
print &mb.bf[22]
print mb.bf[22]
print &mb.bf[23]
print mb.bf[23]
print &mb.bf[24]
print mb.bf[24]
print &mb.bf[25]
print mb.bf[25]
print &mb.bf[26]
print mb.bf[26]
print &mb.bf[27]
print mb.bf[27]
print &mb.bf[28]
print mb.bf[28]
print &mb.bf[29]
print mb.bf[29]
print &mb.bf[30]
print mb.bf[30]
print &mb.bf[31]
print mb.bf[31]
print &mb.bf[32]
print mb.bf[32]
print &mb.bf[33]
print mb.bf[33]
print &mb.bf[34]
print mb.bf[34]
print &mb.bf[35]
print mb.bf[35]
print &mb.bf[36]
print mb.bf[36]
print &mb.bf[37]
print mb.bf[37]
print &mb.bf[38]
print mb.bf[38]
print &mb.bf[39]
print mb.bf[39]
print &mb.bf[40]
print mb.bf[40]
print &mb.bf[41]
print mb.bf[41]
print &mb.bf[42]
print mb.bf[42]
print &mb.bf[43]
print mb.bf[43]
print &mb.bf[44]
print mb.bf[44]
print &mb.bf[45]
print mb.bf[45]
print &mb.bf[46]
print mb.bf[46]
print &mb.bf[47]
print mb.bf[47]
set logging off
shell python ../Resources/debug/mb_analyze.py mb.txt
