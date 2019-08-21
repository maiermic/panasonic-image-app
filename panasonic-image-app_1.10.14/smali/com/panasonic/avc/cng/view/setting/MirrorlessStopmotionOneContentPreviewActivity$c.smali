.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 938
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1009
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1016
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 921
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "CurrentSDChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 1033
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
