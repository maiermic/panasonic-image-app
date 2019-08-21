.class public Lcom/panasonic/avc/cng/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/panasonic/avc/cng/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v8, v0

    .line 37
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 41
    const/4 v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p1, :cond_2

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p2, :cond_3

    .line 46
    :cond_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    int-to-double v4, p1

    div-double v4, v2, v4

    .line 47
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v0

    int-to-double v6, p2

    div-double v6, v2, v6

    .line 49
    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_6

    .line 52
    :cond_4
    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    move-wide v2, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 53
    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    const/4 v0, 0x2

    :goto_2
    if-ge v0, v2, :cond_6

    .line 58
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_5
    move-wide v2, v6

    .line 52
    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/util/c;->a:Ljava/lang/String;

    const-string v2, "inSampleSize[%d], BMP[%d:%d], DISP[%f:%f]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x1

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-static {p0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 68
    if-eqz v8, :cond_0

    const/4 v1, 0x1

    if-eq v8, v1, :cond_0

    .line 72
    :try_start_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    const/4 v1, 0x6

    if-ne v8, v1, :cond_8

    .line 75
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 107
    :cond_7
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 77
    :cond_8
    const/4 v1, 0x3

    if-ne v8, v1, :cond_9

    .line 79
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_0

    .line 81
    :cond_9
    const/16 v1, 0x8

    if-ne v8, v1, :cond_a

    .line 83
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 116
    :catch_1
    move-exception v1

    .line 117
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 85
    :cond_a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_b

    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_3
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 90
    :cond_b
    const/4 v1, 0x5

    if-ne v8, v1, :cond_c

    .line 92
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 96
    :cond_c
    const/4 v1, 0x7

    if-ne v8, v1, :cond_d

    .line 98
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 102
    :cond_d
    const/4 v1, 0x4

    if-ne v8, v1, :cond_7

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 116
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    .line 114
    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 132
    const/4 v3, 0x0

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    const-wide/16 v8, 0x0

    .line 137
    if-nez p0, :cond_1

    .line 139
    const/4 v2, 0x0

    .line 238
    :cond_0
    :goto_0
    return-object v2

    .line 145
    :cond_1
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    .line 147
    move/from16 v0, p1

    int-to-byte v2, v0

    move v10, v2

    .line 155
    :goto_1
    :try_start_0
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 157
    const/4 v2, 0x1

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 158
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 159
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    invoke-static {p0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p2

    if-gt v2, v0, :cond_2

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p3

    if-le v2, v0, :cond_3

    .line 164
    :cond_2
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v2

    move/from16 v0, p2

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 165
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v2

    move/from16 v0, p3

    int-to-double v8, v0

    div-double v8, v4, v8

    .line 167
    :cond_3
    const-wide/16 v4, 0x0

    cmpl-double v2, v6, v4

    if-gtz v2, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v2, v8, v4

    if-lez v2, :cond_7

    .line 170
    :cond_4
    cmpl-double v2, v6, v8

    if-lez v2, :cond_6

    move-wide v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 171
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    const/4 v2, 0x2

    :goto_3
    if-ge v2, v4, :cond_7

    .line 176
    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 151
    :cond_5
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    move v10, v2

    goto :goto_1

    :cond_6
    move-wide v4, v8

    .line 170
    goto :goto_2

    .line 179
    :cond_7
    sget-object v2, Lcom/panasonic/avc/cng/util/c;->a:Ljava/lang/String;

    const-string v4, "inSampleSize[%d], BMP[%d:%d], DISP[%f:%f]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x1

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 179
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    invoke-static {p0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 186
    if-eqz v10, :cond_0

    const/4 v3, 0x1

    if-eq v10, v3, :cond_0

    .line 190
    :try_start_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    const/4 v3, 0x6

    if-ne v10, v3, :cond_9

    .line 193
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 225
    :cond_8
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 229
    goto/16 :goto_0

    .line 195
    :cond_9
    const/4 v3, 0x3

    if-ne v10, v3, :cond_a

    .line 197
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 232
    :catch_0
    move-exception v3

    .line 233
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_0

    .line 199
    :cond_a
    const/16 v3, 0x8

    if-ne v10, v3, :cond_b

    .line 201
    const/high16 v3, 0x43870000    # 270.0f

    :try_start_2
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 234
    :catch_1
    move-exception v3

    .line 235
    :goto_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 203
    :cond_b
    const/4 v3, 0x2

    if-ne v10, v3, :cond_c

    .line 205
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_3
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 208
    :cond_c
    const/4 v3, 0x5

    if-ne v10, v3, :cond_d

    .line 210
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 214
    :cond_d
    const/4 v3, 0x7

    if-ne v10, v3, :cond_e

    .line 216
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 220
    :cond_e
    const/4 v3, 0x4

    if-ne v10, v3, :cond_8

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 223
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 234
    :catch_2
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto :goto_6

    .line 232
    :catch_3
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto :goto_5
.end method
