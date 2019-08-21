.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a(Ljava/util/UUID;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hw:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
