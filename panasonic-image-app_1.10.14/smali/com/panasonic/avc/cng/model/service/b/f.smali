.class public Lcom/panasonic/avc/cng/model/service/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private d:Lcom/panasonic/avc/cng/model/service/q;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->b:Ljava/lang/Thread;

    .line 33
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/b/f;->c:Z

    .line 34
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 35
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/b/f;->e:Z

    .line 36
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    .line 37
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->g:I

    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/f;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/f;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I
    .locals 7

    .prologue
    .line 181
    if-eqz p4, :cond_0

    .line 182
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x19

    invoke-interface {p4, v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 186
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 189
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v0, :cond_1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v0, :cond_2

    .line 190
    :cond_1
    const/4 v0, -0x1

    .line 293
    :goto_0
    return v0

    .line 197
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 211
    const/4 v0, -0x1

    goto :goto_0

    .line 199
    :pswitch_0
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 200
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v0

    move v3, v1

    .line 214
    :goto_1
    if-eqz p4, :cond_3

    .line 215
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x32

    invoke-interface {p4, v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 219
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v1, :cond_4

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v1, :cond_5

    .line 221
    :cond_4
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 222
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 227
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 229
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 234
    :cond_6
    :try_start_0
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    const/4 v0, -0x1

    goto :goto_0

    .line 203
    :pswitch_1
    const/16 v1, 0x780

    .line 204
    const/16 v0, 0x438

    move v2, v0

    move v3, v1

    .line 205
    goto :goto_1

    .line 207
    :pswitch_2
    const/16 v1, 0x280

    .line 208
    const/16 v0, 0x1e0

    move v2, v0

    move v3, v1

    .line 209
    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, -0x1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 251
    :cond_8
    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 252
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 255
    :cond_9
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 259
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 262
    if-eqz v1, :cond_a

    .line 264
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    :cond_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 280
    if-eqz p4, :cond_b

    .line 281
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x4b

    invoke-interface {p4, v2, v3}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 284
    :cond_b
    if-eqz v0, :cond_c

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_c
    if-eqz v1, :cond_d

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 269
    :catch_2
    move-exception v1

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 274
    :catch_3
    move-exception v1

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/b/f;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I
    .locals 14

    .prologue
    .line 299
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 300
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 301
    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 302
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_0

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v2, :cond_1

    .line 303
    :cond_0
    const/4 v2, -0x1

    .line 430
    :goto_0
    return v2

    .line 310
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 324
    const/4 v2, -0x1

    goto :goto_0

    .line 312
    :pswitch_0
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 313
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 328
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v5, :cond_2

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v5, :cond_3

    .line 330
    :cond_2
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 331
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 336
    :cond_3
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 337
    const/4 v5, 0x1

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 338
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    .line 339
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 342
    :cond_4
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 343
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v5, 0x0

    move-object v8, v5

    move-object v5, v6

    .line 347
    :goto_2
    if-nez v8, :cond_a

    move v7, v4

    .line 349
    :goto_3
    if-nez v5, :cond_7

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 352
    :try_start_0
    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v7, v4

    .line 363
    goto :goto_3

    .line 316
    :pswitch_1
    const/16 v3, 0x780

    .line 317
    const/16 v2, 0x438

    .line 318
    goto :goto_1

    .line 320
    :pswitch_2
    const/16 v3, 0x280

    .line 321
    const/16 v2, 0x1e0

    .line 322
    goto :goto_1

    .line 354
    :catch_0
    move-exception v2

    .line 355
    const/4 v2, -0x1

    goto :goto_0

    .line 357
    :catch_1
    move-exception v6

    .line 358
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 359
    int-to-float v6, v10

    div-float/2addr v6, v4

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_5

    int-to-float v6, v11

    div-float/2addr v6, v4

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    .line 361
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    move v7, v4

    .line 363
    goto :goto_3

    .line 367
    :cond_7
    int-to-float v4, v10

    div-float/2addr v4, v7

    float-to-int v12, v4

    .line 368
    int-to-float v4, v11

    div-float/2addr v4, v7

    float-to-int v13, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    if-ge v12, v3, :cond_10

    if-ge v13, v2, :cond_10

    .line 373
    const/4 v4, 0x1

    move v6, v4

    .line 378
    :goto_4
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v5, v12, v13, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    .line 392
    :goto_5
    const/4 v8, 0x1

    if-ne v6, v8, :cond_8

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    move-object v8, v4

    move v4, v7

    .line 395
    goto :goto_2

    .line 380
    :catch_2
    move-exception v2

    .line 381
    if-eqz v5, :cond_9

    .line 382
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 385
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 387
    :catch_3
    move-exception v4

    move-object v4, v8

    .line 388
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_5

    .line 399
    :cond_a
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 400
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v8, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 401
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 416
    if-eqz p4, :cond_b

    .line 417
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/b/f;->f:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x4b

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 420
    :cond_b
    if-eqz v5, :cond_c

    .line 421
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    :cond_c
    if-eqz v8, :cond_d

    .line 426
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 403
    :catch_4
    move-exception v2

    .line 404
    if-eqz v5, :cond_e

    .line 405
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 409
    :cond_e
    if-eqz v8, :cond_f

    .line 410
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_10
    move v6, v4

    goto :goto_4

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/b/f;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/b/f;)Lcom/panasonic/avc/cng/model/service/q;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/b/f;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/b/f;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->o(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->a()V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->e:Z

    .line 79
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/panasonic/avc/cng/model/service/r$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/panasonic/avc/cng/model/service/r$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 170
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/b/f;->g:I

    .line 95
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->c:Z

    .line 96
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/b/f$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/b/f$1;-><init>(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/r$a;Ljava/util/ArrayList;I)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/panasonic/avc/cng/model/service/b/f;->b:Ljava/lang/Thread;

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/q;->b()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->d:Lcom/panasonic/avc/cng/model/service/q;

    .line 72
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/f;->c:Z

    .line 438
    return-void
.end method
