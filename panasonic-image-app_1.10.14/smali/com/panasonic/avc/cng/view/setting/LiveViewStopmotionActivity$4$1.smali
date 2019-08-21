.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 914
    :goto_0
    return-void

    .line 904
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->r(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    goto :goto_0
.end method
