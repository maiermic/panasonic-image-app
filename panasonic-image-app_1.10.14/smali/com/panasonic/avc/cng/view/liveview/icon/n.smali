.class public Lcom/panasonic/avc/cng/view/liveview/icon/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/icon/n$c;,
        Lcom/panasonic/avc/cng/view/liveview/icon/n$a;,
        Lcom/panasonic/avc/cng/view/liveview/icon/n$b;,
        Lcom/panasonic/avc/cng/view/liveview/icon/n$d;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

.field private static i:Ljava/lang/String;

.field private static j:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a:Ljava/util/Map;

    .line 58
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    .line 59
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    .line 60
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    .line 61
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    .line 62
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    .line 63
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    .line 64
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    .line 65
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->j:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;ILjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 407
    .line 410
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 411
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    if-eqz v0, :cond_e

    .line 412
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 414
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 415
    :cond_0
    if-nez p1, :cond_1

    .line 416
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    .line 426
    :goto_1
    if-nez v5, :cond_5

    move-object v0, v4

    .line 475
    :goto_2
    return-object v0

    .line 417
    :cond_1
    if-ne p1, v9, :cond_2

    .line 418
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    goto :goto_1

    .line 419
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 420
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    goto :goto_1

    .line 421
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 422
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    goto :goto_1

    .line 423
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_d

    .line 424
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    goto :goto_1

    .line 430
    :cond_5
    iget-object v0, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->d:Ljava/util/Map;

    .line 431
    if-eqz v0, :cond_c

    .line 432
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    :goto_3
    if-nez v0, :cond_6

    .line 435
    iget-object v0, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    .line 437
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v3, v4

    .line 438
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/res/drawable-hdpi/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 442
    if-nez v1, :cond_7

    .line 443
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 445
    :cond_7
    if-eqz v1, :cond_b

    .line 446
    if-nez v2, :cond_a

    .line 447
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 448
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 449
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 450
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 451
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 452
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/res/drawable-hdpi/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 459
    if-nez v1, :cond_a

    .line 460
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    .line 463
    :goto_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    invoke-virtual {v2, v0, v10, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_7
    move-object v3, v2

    move-object v2, v1

    .line 469
    goto :goto_4

    .line 470
    :cond_8
    iput-object v2, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    .line 471
    iput v9, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    .line 472
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0, p2, v5}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v0, v5

    .line 474
    :cond_9
    iget v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    goto/16 :goto_2

    .line 455
    :catch_0
    move-exception v1

    goto :goto_5

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :cond_b
    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v5, v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 340
    .line 343
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 344
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    if-eqz v0, :cond_a

    .line 345
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/Object;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 347
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 348
    :cond_0
    if-eqz p1, :cond_1

    .line 349
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    .line 353
    :goto_1
    if-nez v5, :cond_2

    move-object v0, v4

    .line 403
    :goto_2
    return-object v0

    .line 351
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v5, v0

    goto :goto_1

    .line 357
    :cond_2
    iget-object v0, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->d:Ljava/util/Map;

    .line 358
    if-eqz v0, :cond_9

    .line 359
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 361
    :goto_3
    if-nez v0, :cond_3

    .line 362
    iget-object v0, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    .line 364
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v3, v4

    .line 365
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/res/drawable-hdpi/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 369
    if-nez v1, :cond_4

    .line 370
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 373
    :cond_4
    if-eqz v1, :cond_8

    .line 374
    if-nez v2, :cond_7

    .line 375
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 376
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 377
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 378
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 379
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 380
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/res/drawable-hdpi/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 387
    if-nez v1, :cond_7

    .line 388
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    .line 391
    :goto_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    invoke-virtual {v2, v0, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_7
    move-object v3, v2

    move-object v2, v1

    .line 397
    goto :goto_4

    .line 398
    :cond_5
    iput-object v2, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    .line 399
    iput v10, v5, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    .line 400
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0, p2, v5}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v0, v5

    .line 402
    :cond_6
    iget v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a:I

    goto/16 :goto_2

    .line 383
    :catch_0
    move-exception v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :cond_8
    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static a(ZLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 316
    if-eqz p0, :cond_1

    .line 317
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v2, v0

    .line 321
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 332
    :cond_0
    :goto_1
    return-object v0

    .line 319
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-object v2, v0

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->d:Ljava/util/Map;

    .line 326
    if-eqz v0, :cond_3

    .line 327
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 329
    :goto_2
    if-nez v0, :cond_0

    .line 330
    iget-object v0, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 497
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 498
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 500
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 501
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 502
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 504
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_0

    .line 506
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 508
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 509
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 510
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 512
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_1

    .line 514
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 516
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 517
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 518
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 520
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_2

    .line 522
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    :cond_7
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 525
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 526
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 528
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_3

    .line 530
    :cond_8
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 532
    :cond_9
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 533
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 534
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 536
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_4

    .line 538
    :cond_a
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 540
    :cond_b
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    if-eqz v0, :cond_c

    .line 541
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a()V

    .line 543
    :cond_c
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a:Ljava/util/Map;

    .line 544
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    .line 545
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    .line 546
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    .line 547
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    .line 548
    sput-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    .line 549
    return-void
.end method

.method private static a(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->d:Ljava/util/Map;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 185
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 188
    const-string v1, "lang"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 192
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    if-nez v5, :cond_1

    .line 197
    if-eqz v3, :cond_0

    .line 198
    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    sput-object p0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->i:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)V
    .locals 5

    .prologue
    .line 259
    :try_start_0
    sput-object p1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->j:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    .line 267
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;->a()V

    .line 270
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;-><init>()V

    .line 271
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/n;)V

    sput-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$b;

    .line 273
    invoke-static {p0}, Lcom/panasonic/avc/cng/core/c/b/a;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/b/a;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffefffc

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 310
    :catch_0
    move-exception v0

    .line 312
    :cond_2
    return-void

    .line 276
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 280
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "panelset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffefffc

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 287
    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 290
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "panellist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 291
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liveview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "panel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "panel_id_top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 297
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 298
    :cond_9
    const-string v3, "panel_id_bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 299
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 300
    :cond_a
    const-string v3, "panel_id_top_down1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 301
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 302
    :cond_b
    const-string v3, "panel_id_top_down2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 303
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b(Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_1

    .line 304
    :cond_c
    const-string v3, "panel_id_bottom_up1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 305
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b(Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/panasonic/avc/cng/view/liveview/icon/n$a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$a;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/icon/n;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n;-><init>()V

    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 212
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 215
    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/n;)V

    .line 216
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->b:Ljava/lang/String;

    .line 217
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->e:Ljava/lang/String;

    .line 218
    iget v1, p1, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;->b:F

    iput v1, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->f:F

    .line 219
    const-string v1, "x_size"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->g:F

    .line 220
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;Ljava/util/List;)V

    .line 232
    :cond_0
    iget-object v0, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_0

    .line 223
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    .line 224
    const/4 v1, 0x1

    .line 226
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_0

    .line 228
    iget-object v6, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 178
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public static a(Lcom/panasonic/avc/cng/view/liveview/icon/n$d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 485
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->j:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    if-eq v1, p0, :cond_1

    .line 486
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a()V

    .line 489
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/icon/n$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/n;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 241
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 243
    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/n;)V

    .line 244
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;->a:Ljava/lang/String;

    .line 245
    const-string v4, "x_pos"

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    if-eqz v4, :cond_0

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;->b:F

    .line 249
    :cond_0
    const-string v4, "x_size"

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/panasonic/avc/cng/view/liveview/icon/n$a;->c:F

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/util/Map;Lcom/panasonic/avc/cng/view/liveview/icon/n$a;Ljava/util/List;)V

    goto :goto_0

    .line 255
    :cond_2
    return-void
.end method
