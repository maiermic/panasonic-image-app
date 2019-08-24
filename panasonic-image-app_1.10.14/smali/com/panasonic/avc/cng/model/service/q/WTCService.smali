.class public Lcom/panasonic/avc/cng/model/service/q/WTCService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/a/UdpService;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/q/a/UdpService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/q/a/UdpService;->a(ILjava/lang/String;)V

    .line 41
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/WTCService;->b:Lcom/panasonic/avc/cng/model/service/q/a/UdpService;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/q/a/UdpService;->a([B)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/q/a;II)[B
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 67
    if-eqz p1, :cond_7

    .line 76
    :try_start_0
    iget v0, p1, Lcom/panasonic/avc/cng/model/service/q/a;->d:I

    if-nez v0, :cond_0

    if-eq p3, v9, :cond_0

    .line 80
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/service/q/a;->a:[B

    iget v2, p1, Lcom/panasonic/avc/cng/model/service/q/a;->c:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 84
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v1, v0

    .line 144
    :goto_0
    if-ne p3, v9, :cond_5

    move v0, v8

    .line 161
    :goto_1
    new-instance v2, Lcom/panasonic/avc/cng/model/service/q/a/d;

    invoke-direct {v2, v1, p2, v0}, Lcom/panasonic/avc/cng/model/service/q/a/d;-><init>([BIB)V

    .line 164
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/q/a/d;->a()[B

    move-result-object v0

    .line 181
    :goto_2
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/service/q/a;->a:[B

    iget v2, p1, Lcom/panasonic/avc/cng/model/service/q/a;->c:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 96
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p1, Lcom/panasonic/avc/cng/model/service/q/a;->b:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    if-ne p3, v9, :cond_1

    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    :cond_1
    iget v1, p1, Lcom/panasonic/avc/cng/model/service/q/a;->d:I

    if-eqz v1, :cond_2

    .line 118
    iget v1, p1, Lcom/panasonic/avc/cng/model/service/q/a;->d:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v1, v0

    goto/16 :goto_0

    .line 151
    :cond_5
    iget v0, p1, Lcom/panasonic/avc/cng/model/service/q/a;->d:I

    rem-int/lit16 v0, v0, 0xb4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_6

    move v0, v9

    .line 153
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 157
    goto/16 :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "WTCService"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_7
    :goto_3
    move-object v0, v7

    .line 181
    goto/16 :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 175
    const-string v1, "WTCService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
