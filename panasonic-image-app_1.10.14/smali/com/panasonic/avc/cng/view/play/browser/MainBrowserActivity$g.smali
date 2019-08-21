.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 2686
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2695
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2696
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2698
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 2701
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->StartLiveView(ZZ)V

    .line 2702
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2711
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2716
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2717
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2719
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2721
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6402(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Z)Z

    .line 2723
    :cond_0
    const-string v1, "IsAutoSend"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2724
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 2725
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2727
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 2731
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    .line 2732
    if-eqz v1, :cond_3

    .line 2734
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2735
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2736
    const-string v3, "current_play_folder"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2737
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2739
    :cond_3
    const-string v1, "IsDmsReceiving"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2740
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->finish()V

    .line 2741
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$g;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2742
    return-void
.end method
