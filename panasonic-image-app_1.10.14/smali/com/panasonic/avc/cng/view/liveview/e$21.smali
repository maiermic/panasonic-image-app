.class Lcom/panasonic/avc/cng/view/liveview/e$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 7087
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$21;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7089
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 7090
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7093
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$21;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/af;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 7094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$21;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    .line 7103
    :goto_0
    return-void

    .line 7099
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$21;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->k:Lcom/panasonic/avc/cng/core/a/af;

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/af;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 7100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$21;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Z)V

    goto :goto_0
.end method
