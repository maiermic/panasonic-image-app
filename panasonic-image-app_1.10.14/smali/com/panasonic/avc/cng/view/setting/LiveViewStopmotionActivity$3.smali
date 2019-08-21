.class Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;
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
    .line 345
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->co:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->g(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "playbutton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)Z

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->h(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->i(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E()V

    .line 370
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->n(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->o(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bN()Z

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->j(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->k(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->l(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->m(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    goto :goto_1
.end method
