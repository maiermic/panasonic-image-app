.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 676
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->a()I

    move-result v1

    .line 683
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 685
    const-string v0, "TEST"

    const-string v1, "error StartWTC"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 692
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v3, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$6;Lcom/panasonic/avc/cng/model/f;I)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
