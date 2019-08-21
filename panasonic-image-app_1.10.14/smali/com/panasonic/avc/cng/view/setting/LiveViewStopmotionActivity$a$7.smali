.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/e;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->K()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1598
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x270e

    if-lt v0, v1, :cond_1

    .line 1600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ad(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ck:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1610
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a$7;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0
.end method
