.class public Lcom/panasonic/avc/cng/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 28
    :cond_0
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 18
    const/4 v1, 0x0

    goto :goto_0
.end method
