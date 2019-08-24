.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 341
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    goto :goto_0
.end method
