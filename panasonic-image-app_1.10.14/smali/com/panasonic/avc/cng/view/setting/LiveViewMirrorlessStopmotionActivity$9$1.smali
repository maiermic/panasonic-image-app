.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    :goto_0
    return-void

    .line 1554
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1556
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$9;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V

    goto :goto_0
.end method
