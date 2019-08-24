.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 758
    const-string v0, "ImageAppTotalService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->c()V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0
.end method
