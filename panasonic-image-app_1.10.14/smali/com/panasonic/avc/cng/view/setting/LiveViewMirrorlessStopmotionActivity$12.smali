.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "playbutton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->p()V

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->l()Z

    goto :goto_0

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$12;->b:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;IZ)V

    goto :goto_0
.end method
