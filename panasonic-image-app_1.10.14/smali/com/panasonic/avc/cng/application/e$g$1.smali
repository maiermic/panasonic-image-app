.class Lcom/panasonic/avc/cng/application/e$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e$g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/e$g;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e$g;->a(Lcom/panasonic/avc/cng/application/e$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->h(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$g$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$g$1$2;-><init>(Lcom/panasonic/avc/cng/application/e$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e$g;->a(Lcom/panasonic/avc/cng/application/e$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->i(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$g$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$g$1$3;-><init>(Lcom/panasonic/avc/cng/application/e$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e$g;->a(Lcom/panasonic/avc/cng/application/e$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g$1;->a:Lcom/panasonic/avc/cng/application/e$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->g(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$g$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$g$1$1;-><init>(Lcom/panasonic/avc/cng/application/e$g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
