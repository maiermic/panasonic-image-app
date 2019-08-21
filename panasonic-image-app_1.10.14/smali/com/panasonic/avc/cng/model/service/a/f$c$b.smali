.class Lcom/panasonic/avc/cng/model/service/a/f$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/f$c;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/f$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/f$c;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1214
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    .line 1215
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->e:I

    .line 1216
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->f:Z

    .line 1217
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->g:I

    .line 1221
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1222
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1224
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1225
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1226
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->h:I

    .line 1227
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :goto_0
    return-void

    .line 1230
    :catch_0
    move-exception v0

    .line 1232
    const/16 v0, 0x352

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->h:I

    .line 1233
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->i:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1846
    if-nez p1, :cond_0

    .line 1920
    :goto_0
    return-object v7

    .line 1851
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 1855
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1857
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1859
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1894
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1895
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1897
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 1913
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 1915
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    move-object v7, p1

    .line 1920
    goto :goto_0

    .line 1861
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1863
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1865
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 1867
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1869
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 1871
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1872
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1874
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 1876
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1877
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1878
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1880
    :cond_8
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    .line 1882
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1883
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1884
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1886
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1888
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1889
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1901
    :catch_0
    move-exception v0

    .line 1903
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    .line 1910
    goto :goto_2

    .line 1906
    :catch_1
    move-exception v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 1909
    goto :goto_2
.end method

.method private a(Lcom/panasonic/avc/cng/model/k;[Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1542
    .line 1544
    aput-boolean v0, p2, v3

    .line 1546
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1835
    :cond_0
    :goto_0
    return-object v1

    .line 1552
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1556
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 1559
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->e(Lcom/panasonic/avc/cng/model/service/a/f$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1565
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1569
    if-eqz v3, :cond_2

    .line 1571
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1578
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_13

    .line 1585
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v0, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1669
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 1671
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1672
    if-eqz v3, :cond_5

    .line 1674
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 1675
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_b

    .line 1680
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    if-eqz v2, :cond_5

    .line 1684
    :cond_4
    :try_start_1
    const-string v2, "DateTime"

    invoke-virtual {v3, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1693
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1694
    const-string v4, "%s.%s.%s %s:%s:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1695
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    .line 1696
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0xa

    .line 1697
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/16 v8, 0xd

    .line 1698
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/16 v8, 0x10

    .line 1699
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, 0x11

    const/16 v8, 0x13

    .line 1700
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 1694
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1701
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1702
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    move-object v1, v0

    .line 1728
    goto/16 :goto_0

    .line 1592
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-ne v0, v4, :cond_7

    .line 1597
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    goto/16 :goto_2

    .line 1602
    :catch_0
    move-exception v0

    .line 1604
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 1721
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1613
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1615
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1616
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1617
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1619
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->h:I

    div-int/2addr v0, v4

    .line 1620
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->i:I

    div-int/2addr v4, v5

    .line 1621
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1623
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b(I)I

    move-result v0

    .line 1625
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v0

    .line 1629
    :cond_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1630
    if-lez v3, :cond_9

    .line 1631
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1636
    :cond_9
    :try_start_5
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    .line 1650
    :goto_4
    if-nez v0, :cond_3

    .line 1656
    add-int/lit8 v3, v3, 0x1

    .line 1657
    :try_start_6
    div-int v5, v4, v3

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_8

    goto/16 :goto_2

    .line 1638
    :catch_2
    move-exception v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 1647
    goto :goto_4

    .line 1643
    :catch_3
    move-exception v0

    .line 1645
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1646
    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 1665
    goto/16 :goto_2

    .line 1712
    :cond_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 1715
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, p2, v2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_3

    .line 1725
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 1731
    :cond_c
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1735
    :try_start_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->f(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v3

    if-ne v3, v0, :cond_e

    .line 1738
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->e(Lcom/panasonic/avc/cng/model/service/a/f$c;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1744
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1748
    if-eqz v3, :cond_d

    .line 1750
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1757
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v4, 0x15

    if-lt v3, v4, :cond_12

    .line 1765
    :goto_5
    :try_start_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v0, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 1774
    goto/16 :goto_0

    .line 1770
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 1772
    goto :goto_6

    .line 1775
    :cond_e
    :try_start_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->f(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 1778
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1779
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1781
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1787
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1788
    add-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x1e0

    .line 1790
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1792
    if-lez v0, :cond_f

    .line 1794
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1798
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_10

    .line 1805
    const-string v2, "MediaStore.Video.Thumbnails"

    const-string v3, "%d x %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v1, v0

    .line 1807
    goto/16 :goto_0

    .line 1808
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->f(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1813
    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-boolean v2, p2, v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 1820
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 1824
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 1704
    :catch_8
    move-exception v1

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1239
    .line 1240
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 1241
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1243
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 1244
    shl-int/lit8 p1, v0, 0x1

    .line 1247
    :cond_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->f:Z

    .line 1354
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1258
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->g:I

    .line 1259
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/f$c$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1271
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1273
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1284
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1285
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1286
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->h:I

    .line 1287
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1296
    return-void

    .line 1290
    :catch_0
    move-exception v0

    .line 1292
    const/16 v0, 0x352

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->h:I

    .line 1293
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->i:I

    goto :goto_0

    .line 1295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1308
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 1310
    instance-of v3, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v3, :cond_0

    .line 1312
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 1315
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1317
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v3

    iget v0, v0, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1321
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1322
    if-ltz v0, :cond_2

    .line 1326
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1327
    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1337
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1343
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1344
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1345
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1346
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1367
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->f:Z

    if-eqz v0, :cond_1

    .line 1369
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->f:Z

    .line 1529
    return-void

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1378
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1380
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1392
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->e:I

    if-le v0, v2, :cond_3

    .line 1394
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1395
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1398
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1401
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;

    .line 1408
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1413
    new-array v1, v6, [Z

    aput-boolean v6, v1, v5

    .line 1416
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(Lcom/panasonic/avc/cng/model/k;[Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1417
    if-nez v3, :cond_6

    aget-boolean v1, v1, v5

    if-ne v1, v6, :cond_6

    .line 1419
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/model/k;->a(Z)V

    .line 1422
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1424
    :try_start_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1425
    if-nez v0, :cond_5

    .line 1427
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1428
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1438
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1405
    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1435
    :cond_5
    :try_start_5
    const-string v0, "Test"

    const-string v2, "OutOfIndexError"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 1442
    :cond_6
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/model/k;->a(Z)V

    .line 1444
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->b:Ljava/lang/Object;

    monitor-enter v7

    move v2, v5

    .line 1448
    :goto_3
    if-gt v2, v6, :cond_e

    .line 1451
    :try_start_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    iget v4, v4, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v1, v6

    .line 1459
    :goto_4
    if-nez v1, :cond_7

    .line 1460
    :try_start_7
    monitor-exit v7

    goto/16 :goto_0

    .line 1518
    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1454
    :catch_1
    move-exception v1

    .line 1455
    :try_start_8
    const-string v4, "ThumbnailDecoder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_thumbnailList.put Error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1462
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    iget v2, v2, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/f$c;->c(Lcom/panasonic/avc/cng/model/service/a/f$c;)I

    move-result v2

    if-le v1, v2, :cond_b

    move v3, v5

    move v2, v5

    move v4, v5

    .line 1471
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1473
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->g:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1475
    if-le v1, v2, :cond_d

    move v2, v3

    .line 1471
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_5

    .line 1484
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1485
    if-ltz v1, :cond_a

    .line 1489
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1490
    if-eqz v1, :cond_9

    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1497
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1500
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1504
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1505
    if-nez v1, :cond_c

    .line 1507
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1508
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1518
    :goto_7
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1521
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1523
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1515
    :cond_c
    :try_start_9
    const-string v1, "Test"

    const-string v2, "OutofIndexError"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :cond_d
    move v1, v2

    move v2, v4

    goto/16 :goto_6

    :cond_e
    move v1, v5

    goto/16 :goto_4
.end method
