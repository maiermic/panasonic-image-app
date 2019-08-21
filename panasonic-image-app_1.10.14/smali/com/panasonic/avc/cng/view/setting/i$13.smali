.class Lcom/panasonic/avc/cng/view/setting/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnReconnectDevice()V

    .line 643
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 647
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 653
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/i;->access$000(Lcom/panasonic/avc/cng/view/setting/i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    .line 659
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/i;->access$000(Lcom/panasonic/avc/cng/view/setting/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/i;->access$000(Lcom/panasonic/avc/cng/view/setting/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/i$13$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/i$13$1;-><init>(Lcom/panasonic/avc/cng/view/setting/i$13;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/setting/i;->access$002(Lcom/panasonic/avc/cng/view/setting/i;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v0, -0x1

    .line 682
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i$13;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v2, p1, v1, v0}, Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/e;ZI)V

    .line 683
    return-void

    .line 678
    :cond_1
    const/4 v1, 0x1

    .line 679
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    goto :goto_0
.end method
