.class Lcom/panasonic/avc/cng/model/service/a/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/d$c;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/d$c$a;",
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
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/d$c;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 824
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    .line 825
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->e:I

    .line 826
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->f:Z

    .line 827
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->g:I

    .line 831
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 832
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 834
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 836
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->h:I

    .line 837
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-void

    .line 840
    :catch_0
    move-exception v0

    .line 842
    const/16 v0, 0x352

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->h:I

    .line 843
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->i:I

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

    .line 1311
    if-nez p1, :cond_0

    .line 1385
    :goto_0
    return-object v7

    .line 1316
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 1320
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1322
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1324
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1359
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

    .line 1360
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 1378
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 1380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    move-object v7, p1

    .line 1385
    goto :goto_0

    .line 1326
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1328
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1330
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 1332
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1334
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 1336
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1339
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 1341
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1342
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1345
    :cond_8
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    .line 1347
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1348
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1351
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1353
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1366
    :catch_0
    move-exception v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    .line 1375
    goto :goto_2

    .line 1371
    :catch_1
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 1374
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

    .line 1093
    .line 1095
    aput-boolean v0, p2, v3

    .line 1097
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/d;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-object v1

    .line 1103
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->v()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1107
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 1111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_10

    .line 1117
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v0, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1184
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 1186
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1187
    if-eqz v3, :cond_4

    .line 1189
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 1190
    invoke-direct {p0, v0, v4}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_a

    .line 1195
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v2

    if-eqz v2, :cond_4

    .line 1199
    :cond_3
    :try_start_1
    const-string v2, "DateTime"

    invoke-virtual {v3, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1209
    const-string v4, "%s.%s.%s %s:%s:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1210
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    .line 1211
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0xa

    .line 1212
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/16 v8, 0xd

    .line 1213
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/16 v8, 0x10

    .line 1214
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, 0x11

    const/16 v8, 0x13

    .line 1215
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 1209
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/panasonic/avc/cng/model/k;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_3
    move-object v1, v0

    .line 1243
    goto/16 :goto_0

    .line 1122
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1125
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 1130
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 1132
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1133
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1134
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1136
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->h:I

    div-int/2addr v0, v4

    .line 1137
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->i:I

    div-int/2addr v4, v5

    .line 1138
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1140
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v0

    .line 1144
    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1145
    if-lez v3, :cond_8

    .line 1146
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 1151
    :cond_8
    :try_start_3
    iget-object v5, p1, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 1165
    :goto_4
    if-nez v0, :cond_2

    .line 1171
    add-int/lit8 v3, v3, 0x1

    .line 1172
    :try_start_4
    div-int v5, v4, v3

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_7

    goto/16 :goto_2

    .line 1153
    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 1162
    goto :goto_4

    .line 1158
    :catch_1
    move-exception v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1161
    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 1180
    goto/16 :goto_2

    .line 1227
    :cond_a
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 1230
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, p2, v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 1236
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1246
    :cond_b
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/k;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    :try_start_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v3

    if-ne v3, v0, :cond_c

    .line 1254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_f

    .line 1260
    :goto_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    iget-wide v4, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v0, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 1292
    goto/16 :goto_0

    .line 1265
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 1268
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d;->c:Landroid/content/ContentResolver;

    iget-wide v2, p1, Lcom/panasonic/avc/cng/model/k;->e:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1273
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 1278
    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-boolean v2, p2, v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    goto :goto_6

    :cond_e
    move-object v0, v1

    .line 1282
    goto :goto_6

    .line 1289
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 1285
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 1240
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 1219
    :catch_6
    move-exception v1

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->f:Z

    .line 953
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 856
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->g:I

    .line 857
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/d$c$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 869
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 880
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 883
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 884
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 885
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->h:I

    .line 886
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 895
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 891
    const/16 v0, 0x352

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->h:I

    .line 892
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->i:I

    goto :goto_0

    .line 894
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
    .line 905
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 907
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

    .line 909
    instance-of v3, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v3, :cond_0

    .line 911
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 914
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 916
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v3

    iget v0, v0, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 920
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 921
    if-ltz v0, :cond_2

    .line 925
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 926
    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 942
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 944
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 960
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->f:Z

    .line 965
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->f:Z

    if-eqz v0, :cond_1

    .line 1080
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 975
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    goto :goto_0

    .line 986
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 989
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->e:I

    if-le v0, v2, :cond_3

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 996
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;

    .line 997
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1002
    new-array v1, v8, [Z

    aput-boolean v8, v1, v5

    .line 1005
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a(Lcom/panasonic/avc/cng/model/k;[Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1006
    if-nez v2, :cond_4

    aget-boolean v1, v1, v5

    if-ne v1, v8, :cond_4

    .line 1008
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/model/k;->a(Z)V

    .line 1011
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1013
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1014
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1015
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1019
    :cond_4
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/model/k;->a(Z)V

    .line 1021
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 1024
    :try_start_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    iget v3, v3, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    iget v2, v2, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/d$c;->c(Lcom/panasonic/avc/cng/model/service/a/d$c;)I

    move-result v2

    if-le v1, v2, :cond_8

    move v3, v5

    move v2, v5

    move v4, v5

    .line 1034
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1036
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->g:I

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1038
    if-le v1, v2, :cond_9

    move v2, v3

    .line 1034
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 1047
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1048
    if-ltz v1, :cond_7

    .line 1052
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1053
    if-eqz v1, :cond_6

    .line 1057
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1060
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1063
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a:Lcom/panasonic/avc/cng/model/service/a/d$c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/d$c;->a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1067
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1069
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1072
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/d$c$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1069
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    move v1, v2

    move v2, v4

    goto :goto_3
.end method
