.class public Lcom/panasonic/avc/cng/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/j$j;,
        Lcom/panasonic/avc/cng/model/j$g;,
        Lcom/panasonic/avc/cng/model/j$f;,
        Lcom/panasonic/avc/cng/model/j$e;,
        Lcom/panasonic/avc/cng/model/j$d;,
        Lcom/panasonic/avc/cng/model/j$c;,
        Lcom/panasonic/avc/cng/model/j$i;,
        Lcom/panasonic/avc/cng/model/j$h;,
        Lcom/panasonic/avc/cng/model/j$b;,
        Lcom/panasonic/avc/cng/model/j$a;,
        Lcom/panasonic/avc/cng/model/j$k;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Landroid/graphics/Rect;

.field public c:[Landroid/graphics/Rect;

.field public d:[Lcom/panasonic/avc/cng/core/a/at$p;

.field public e:[Lcom/panasonic/avc/cng/core/a/at$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/j;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/core/a/at$c;)B
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 79
    const/4 v3, 0x1

    .line 80
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v4, :cond_0

    .line 82
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$d;->h:B

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 182
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 89
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 92
    goto :goto_0

    .line 97
    :cond_0
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v4, :cond_1

    .line 99
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$g;->h:B

    packed-switch v4, :pswitch_data_1

    :pswitch_4
    move v0, v3

    .line 111
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 106
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 109
    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$h;->h:B

    packed-switch v4, :pswitch_data_2

    :pswitch_7
    move v0, v3

    .line 128
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 123
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 126
    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v4, :cond_3

    .line 133
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$i;->h:B

    packed-switch v4, :pswitch_data_3

    :pswitch_a
    move v0, v3

    .line 145
    goto :goto_0

    :pswitch_b
    move v0, v1

    .line 140
    goto :goto_0

    :pswitch_c
    move v0, v2

    .line 143
    goto :goto_0

    .line 148
    :cond_3
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v4, :cond_4

    .line 150
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$k;->h:B

    packed-switch v4, :pswitch_data_4

    :pswitch_d
    move v0, v3

    .line 162
    goto :goto_0

    :pswitch_e
    move v0, v1

    .line 157
    goto :goto_0

    :pswitch_f
    move v0, v2

    .line 160
    goto :goto_0

    .line 165
    :cond_4
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v4, :cond_5

    .line 167
    iget-object v4, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v4, v4, Lcom/panasonic/avc/cng/core/a/at$m;->h:B

    packed-switch v4, :pswitch_data_5

    :cond_5
    :pswitch_10
    move v0, v3

    goto :goto_0

    :pswitch_11
    move v0, v1

    .line 174
    goto :goto_0

    :pswitch_12
    move v0, v2

    .line 177
    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 116
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 133
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 150
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_f
    .end packed-switch

    .line 167
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;J)Lcom/panasonic/avc/cng/model/j$k;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/model/j$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/j$k;-><init>(Lcom/panasonic/avc/cng/model/j;Landroid/graphics/Bitmap;J)V

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v1, :cond_0

    .line 201
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/j$a;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$a;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v1, :cond_0

    .line 224
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/j$b;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$b;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    goto :goto_0
.end method

.method public d(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v1, :cond_0

    .line 247
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/j$i;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$i;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    goto :goto_0
.end method

.method public e(Lcom/panasonic/avc/cng/core/a/at$c;)B
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v6, :cond_0

    .line 259
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$d;->i:B

    packed-switch v6, :pswitch_data_0

    move v0, v5

    .line 550
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 266
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 269
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 272
    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 275
    goto :goto_0

    .line 277
    :pswitch_5
    const/4 v0, 0x6

    .line 278
    goto :goto_0

    .line 280
    :pswitch_6
    const/4 v0, 0x7

    .line 281
    goto :goto_0

    .line 286
    :cond_0
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v6, :cond_1

    .line 288
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$g;->i:B

    packed-switch v6, :pswitch_data_1

    move v0, v5

    .line 312
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 295
    goto :goto_0

    :pswitch_8
    move v0, v2

    .line 298
    goto :goto_0

    :pswitch_9
    move v0, v3

    .line 301
    goto :goto_0

    :pswitch_a
    move v0, v4

    .line 304
    goto :goto_0

    .line 306
    :pswitch_b
    const/4 v0, 0x6

    .line 307
    goto :goto_0

    .line 309
    :pswitch_c
    const/4 v0, 0x7

    .line 310
    goto :goto_0

    .line 315
    :cond_1
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v6, :cond_2

    .line 317
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$h;->i:B

    packed-switch v6, :pswitch_data_2

    move v0, v5

    .line 341
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 324
    goto :goto_0

    :pswitch_e
    move v0, v2

    .line 327
    goto :goto_0

    :pswitch_f
    move v0, v3

    .line 330
    goto :goto_0

    :pswitch_10
    move v0, v4

    .line 333
    goto :goto_0

    .line 335
    :pswitch_11
    const/4 v0, 0x6

    .line 336
    goto :goto_0

    .line 338
    :pswitch_12
    const/4 v0, 0x7

    .line 339
    goto :goto_0

    .line 344
    :cond_2
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v6, :cond_3

    .line 346
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$i;->i:B

    packed-switch v6, :pswitch_data_3

    move v0, v5

    .line 373
    goto :goto_0

    :pswitch_13
    move v0, v1

    .line 353
    goto :goto_0

    :pswitch_14
    move v0, v2

    .line 356
    goto :goto_0

    :pswitch_15
    move v0, v3

    .line 359
    goto :goto_0

    :pswitch_16
    move v0, v4

    .line 362
    goto :goto_0

    .line 364
    :pswitch_17
    const/4 v0, 0x6

    .line 365
    goto :goto_0

    .line 367
    :pswitch_18
    const/4 v0, 0x7

    .line 368
    goto :goto_0

    .line 370
    :pswitch_19
    const/16 v0, 0x8

    .line 371
    goto :goto_0

    .line 376
    :cond_3
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    if-eqz v6, :cond_4

    .line 378
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$j;->i:B

    packed-switch v6, :pswitch_data_4

    move v0, v5

    .line 405
    goto :goto_0

    :pswitch_1a
    move v0, v1

    .line 385
    goto :goto_0

    :pswitch_1b
    move v0, v2

    .line 388
    goto :goto_0

    :pswitch_1c
    move v0, v3

    .line 391
    goto :goto_0

    :pswitch_1d
    move v0, v4

    .line 394
    goto :goto_0

    .line 396
    :pswitch_1e
    const/4 v0, 0x6

    .line 397
    goto :goto_0

    .line 399
    :pswitch_1f
    const/4 v0, 0x7

    .line 400
    goto :goto_0

    .line 402
    :pswitch_20
    const/16 v0, 0x8

    .line 403
    goto :goto_0

    .line 408
    :cond_4
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v6, :cond_5

    .line 410
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$k;->i:B

    packed-switch v6, :pswitch_data_5

    move v0, v5

    .line 461
    goto/16 :goto_0

    :pswitch_21
    move v0, v1

    .line 417
    goto/16 :goto_0

    :pswitch_22
    move v0, v2

    .line 420
    goto/16 :goto_0

    :pswitch_23
    move v0, v3

    .line 423
    goto/16 :goto_0

    :pswitch_24
    move v0, v4

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_25
    const/4 v0, 0x6

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_26
    const/4 v0, 0x7

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_27
    const/16 v0, 0x8

    .line 435
    goto/16 :goto_0

    .line 437
    :pswitch_28
    const/16 v0, 0x9

    .line 438
    goto/16 :goto_0

    .line 440
    :pswitch_29
    const/16 v0, 0xa

    .line 441
    goto/16 :goto_0

    .line 443
    :pswitch_2a
    const/16 v0, 0xb

    .line 444
    goto/16 :goto_0

    .line 446
    :pswitch_2b
    const/16 v0, 0xc

    .line 447
    goto/16 :goto_0

    .line 449
    :pswitch_2c
    const/16 v0, 0xd

    .line 450
    goto/16 :goto_0

    .line 452
    :pswitch_2d
    const/16 v0, 0xe

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_2e
    const/16 v0, 0xf

    .line 456
    goto/16 :goto_0

    .line 458
    :pswitch_2f
    const/16 v0, 0x10

    .line 459
    goto/16 :goto_0

    .line 464
    :cond_5
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v6, :cond_6

    .line 466
    iget-object v6, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v6, v6, Lcom/panasonic/avc/cng/core/a/at$m;->i:B

    packed-switch v6, :pswitch_data_6

    :cond_6
    move v0, v5

    goto/16 :goto_0

    :pswitch_30
    move v0, v1

    .line 473
    goto/16 :goto_0

    :pswitch_31
    move v0, v2

    .line 476
    goto/16 :goto_0

    :pswitch_32
    move v0, v3

    .line 479
    goto/16 :goto_0

    :pswitch_33
    move v0, v4

    .line 482
    goto/16 :goto_0

    .line 484
    :pswitch_34
    const/4 v0, 0x6

    .line 485
    goto/16 :goto_0

    .line 487
    :pswitch_35
    const/4 v0, 0x7

    .line 488
    goto/16 :goto_0

    .line 490
    :pswitch_36
    const/16 v0, 0x8

    .line 491
    goto/16 :goto_0

    .line 493
    :pswitch_37
    const/16 v0, 0x9

    .line 494
    goto/16 :goto_0

    .line 496
    :pswitch_38
    const/16 v0, 0xa

    .line 497
    goto/16 :goto_0

    .line 499
    :pswitch_39
    const/16 v0, 0xb

    .line 500
    goto/16 :goto_0

    .line 502
    :pswitch_3a
    const/16 v0, 0xc

    .line 503
    goto/16 :goto_0

    .line 505
    :pswitch_3b
    const/16 v0, 0xd

    .line 506
    goto/16 :goto_0

    .line 508
    :pswitch_3c
    const/16 v0, 0xe

    .line 509
    goto/16 :goto_0

    .line 511
    :pswitch_3d
    const/16 v0, 0xf

    .line 512
    goto/16 :goto_0

    .line 514
    :pswitch_3e
    const/16 v0, 0x10

    .line 515
    goto/16 :goto_0

    .line 517
    :pswitch_3f
    const/16 v0, 0x11

    .line 518
    goto/16 :goto_0

    .line 520
    :pswitch_40
    const/16 v0, 0x12

    .line 521
    goto/16 :goto_0

    .line 523
    :pswitch_41
    const/16 v0, 0x13

    .line 524
    goto/16 :goto_0

    .line 526
    :pswitch_42
    const/16 v0, 0x14

    .line 527
    goto/16 :goto_0

    .line 529
    :pswitch_43
    const/16 v0, 0x15

    .line 530
    goto/16 :goto_0

    .line 532
    :pswitch_44
    const/16 v0, 0x16

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_45
    const/16 v0, 0x17

    .line 536
    goto/16 :goto_0

    .line 538
    :pswitch_46
    const/16 v0, 0x18

    .line 539
    goto/16 :goto_0

    .line 541
    :pswitch_47
    const/16 v0, 0x19

    .line 542
    goto/16 :goto_0

    .line 544
    :pswitch_48
    const/16 v0, 0x1a

    .line 545
    goto/16 :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 346
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 378
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 410
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 466
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method public f(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$c;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/j$c;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$c;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    .line 567
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$d;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/j$d;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$d;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    .line 583
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$e;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/j$e;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$e;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    .line 599
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Lcom/panasonic/avc/cng/core/a/at$c;)S
    .locals 1

    .prologue
    .line 606
    iget-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    return v0
.end method

.method public j(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$g;
    .locals 2

    .prologue
    .line 615
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Lcom/panasonic/avc/cng/model/j$g;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/j$g;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$g;)V

    .line 635
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_1

    .line 621
    new-instance v0, Lcom/panasonic/avc/cng/model/j$g;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/j$g;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$h;)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_2

    .line 625
    new-instance v0, Lcom/panasonic/avc/cng/model/j$g;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/j$g;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$i;)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_3

    .line 629
    new-instance v0, Lcom/panasonic/avc/cng/model/j$g;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/j$g;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$k;)V

    goto :goto_0

    .line 631
    :cond_3
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_4

    .line 633
    new-instance v0, Lcom/panasonic/avc/cng/model/j$g;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/j$g;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$m;)V

    goto :goto_0

    .line 635
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Lcom/panasonic/avc/cng/core/a/at$c;)Lcom/panasonic/avc/cng/model/j$j;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Lcom/panasonic/avc/cng/model/j$j;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/j$j;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
