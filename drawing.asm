lda #$f
 sta $200,x
 lda #$f
 sta $280,x 
 lda #$b  
 sta $220,x ;road border railing
 lda #$6
 sta $400,x ;water 
 lda #$b   
 sta $420,x ;railing 2
 lda #$f
 sta $480,x
 sta $500,x
  
 inx
 bne loop

lda #$c   ;road border railing pillars
 sta $321
 sta $322
 sta $325
 sta $326
 sta $341
 sta $342
 sta $345
 sta $346

 sta $331
 sta $332
 sta $335
 sta $336
 sta $351
 sta $352
 sta $355
 sta $356

 sta $521 ;railing pillars for bridge 2
 sta $522
 sta $525
 sta $526
 sta $541
 sta $542
 sta $545
 sta $546

 sta $531
 sta $532
 sta $535
 sta $536
 sta $551
 sta $552
 sta $555
 sta $556


lda #$2   ;truck 1 and 2 first bridge
 sta $230
 sta $231
 sta $232
 sta $233
 sta $234
 sta $250
 sta $251
 sta $252
 sta $253
 sta $254
 sta $255
 sta $270
 sta $271
 sta $272
 sta $273
 sta $274
 sta $275

 sta $220
 sta $221
 sta $222
 sta $223
 sta $224
 sta $240
 sta $241
 sta $242
 sta $243
 sta $244
 sta $245
 sta $260
 sta $261
 sta $262
 sta $263
 sta $264
 sta $265

lda #$c ;wheels 
 sta $291
 sta $294
 sta $281
 sta $284
lda #$1 ;headlight
 sta $255
 sta $245
 
lda #$c   ;car 1 and 2 2nd bridge
          ;wheels
 sta $581
 sta $584

 sta $591
 sta $594
 

 
lda #$1 ;headlight
 sta $560
 sta $570
lda #$2 ;car body
 sta $561
 sta $562
 sta $563
 sta $564
 sta $565
 sta $541 
 sta $542
 sta $543
 sta $544
  

sta $561
 sta $571
 sta $572
 sta $573
 sta $574
 sta $575
 sta $551 
 sta $552
 sta $553
 sta $554

lda #$7 ;light rays

 sta $257
 sta $258
 sta $248 
 sta $249

 sta $569