.class Lcom/panasonic/avc/cng/view/setting/ae$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$5;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$5;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 276
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$5;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$5;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$5;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$5$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$5;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/ae$5;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    goto :goto_0
.end method
