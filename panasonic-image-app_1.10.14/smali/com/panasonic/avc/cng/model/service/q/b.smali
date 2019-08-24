.class public Lcom/panasonic/avc/cng/model/service/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    .line 34
    const/4 v1, -0x1

    .line 37
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 39
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 42
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 43
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p1, :cond_0

    .line 54
    :goto_1
    if-gez v0, :cond_1

    .line 56
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    .line 87
    :goto_2
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 84
    const-string v1, "CameraService"

    const-string v2, "Camera.open() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    .line 222
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 223
    invoke-static {p2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 227
    packed-switch v2, :pswitch_data_0

    .line 235
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 237
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 238
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 251
    iput v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_2
    return-void

    .line 230
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 231
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 232
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 242
    :cond_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "CameraService"

    const-string v1, "setParameters failed!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 184
    :cond_0
    return-void
.end method

.method public b()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 144
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 152
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/q/b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/q/b$1;-><init>(Lcom/panasonic/avc/cng/model/service/q/b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    const-string v0, "CameraService"

    const-string v1, "autoFocus failed!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/q/b;->b:I

    return v0
.end method
