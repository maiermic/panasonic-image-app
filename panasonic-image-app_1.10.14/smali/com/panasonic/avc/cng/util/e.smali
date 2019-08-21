.class public Lcom/panasonic/avc/cng/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static a()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    const/4 v2, -0x1

    .line 24
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_3

    .line 30
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 31
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    .line 38
    :goto_1
    if-gez v1, :cond_2

    .line 41
    :goto_2
    if-ge v0, v3, :cond_2

    .line 43
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 44
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 53
    :goto_3
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 316
    .line 319
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 320
    invoke-static {p2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 333
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 334
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 342
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 345
    :cond_0
    return-void

    .line 326
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 327
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 328
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 338
    :cond_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 356
    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 274
    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/e;->c()V

    .line 98
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    .line 130
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 155
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 163
    :cond_0
    return-void
.end method

.method public f()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 263
    :cond_0
    return-object v0
.end method
