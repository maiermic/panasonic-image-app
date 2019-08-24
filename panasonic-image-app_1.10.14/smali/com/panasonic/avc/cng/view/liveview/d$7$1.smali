.class Lcom/panasonic/avc/cng/view/liveview/d$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$7;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2258
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2260
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->overridePendingTransition(II)V

    .line 2275
    :cond_0
    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->q()V

    .line 2270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$7$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$7;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->y(Z)V

    goto :goto_0
.end method
