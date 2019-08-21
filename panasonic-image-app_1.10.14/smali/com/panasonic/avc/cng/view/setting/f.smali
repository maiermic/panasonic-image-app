.class public Lcom/panasonic/avc/cng/view/setting/f;
.super Lcom/panasonic/avc/cng/view/setting/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/setting/f$1;-><init>(Lcom/panasonic/avc/cng/view/setting/f;ZI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/f$5;-><init>(Lcom/panasonic/avc/cng/view/setting/f;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    if-eqz p1, :cond_0

    .line 189
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/f$2;-><init>(Lcom/panasonic/avc/cng/view/setting/f;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/f$3;-><init>(Lcom/panasonic/avc/cng/view/setting/f;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/f$4;-><init>(Lcom/panasonic/avc/cng/view/setting/f;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    return-void
.end method
