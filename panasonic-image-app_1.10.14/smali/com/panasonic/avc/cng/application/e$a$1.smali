.class Lcom/panasonic/avc/cng/application/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/e$a;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$a$1;->a:Lcom/panasonic/avc/cng/application/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "OnFind"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$a$1;->a:Lcom/panasonic/avc/cng/application/e$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e$a;->a(Lcom/panasonic/avc/cng/application/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$a$1;->a:Lcom/panasonic/avc/cng/application/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$a;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->k(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$a$1$1;-><init>(Lcom/panasonic/avc/cng/application/e$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 348
    const-string v0, "\u2605ImageAppViewModel"

    const-string v1, "OnNone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$a$1;->a:Lcom/panasonic/avc/cng/application/e$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/e$a;->a(Lcom/panasonic/avc/cng/application/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$a$1;->a:Lcom/panasonic/avc/cng/application/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/e$a;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->l(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/e$a$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$a$1$2;-><init>(Lcom/panasonic/avc/cng/application/e$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
