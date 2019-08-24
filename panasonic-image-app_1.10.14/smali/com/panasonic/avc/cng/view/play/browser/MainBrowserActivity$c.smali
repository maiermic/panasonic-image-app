.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 2751
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3272
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2780
    packed-switch p1, :pswitch_data_0

    .line 2925
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2784
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2790
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2791
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070238

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2793
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2795
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2799
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2800
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 2818
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->A()V

    goto/16 :goto_0

    .line 2830
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2833
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2835
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->z()V

    .line 2837
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->g(Z)V

    .line 2838
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l(Z)V

    .line 2839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 2854
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2856
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2860
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2862
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->h(Z)V

    .line 2863
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->i(Z)V

    .line 2864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->at:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2840
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2841
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Z)V

    .line 2842
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 2843
    if-eqz v1, :cond_3

    .line 2844
    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20001

    if-ne v1, v2, :cond_3

    .line 2845
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/model/o;->a(Z)V

    goto :goto_1

    .line 2868
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->C:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2873
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2875
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->g(Z)V

    .line 2876
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l(Z)V

    .line 2877
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 2889
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2892
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2894
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v0, v0, [Z

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    goto/16 :goto_0

    .line 2878
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2879
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Z)V

    .line 2880
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->h(Z)V

    .line 2881
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->i(Z)V

    .line 2883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->au:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2898
    :pswitch_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2900
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->g(Z)V

    .line 2901
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l(Z)V

    .line 2902
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 2905
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2910
    :cond_a
    if-nez p2, :cond_b

    .line 2913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2915
    :cond_b
    if-ne p2, v2, :cond_0

    .line 2918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3265
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2771
    :cond_0
    :goto_0
    return-void

    .line 2768
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3287
    if-nez p1, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7102(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 3291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3298
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3278
    return-void
.end method

.method public b(III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2934
    packed-switch p1, :pswitch_data_0

    .line 3007
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2938
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2941
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070238

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2942
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 2961
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 2966
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2972
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6802(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;)Lcom/panasonic/avc/cng/view/play/browser/BrowserConnectWiFi;

    .line 2973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2980
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    goto/16 :goto_0

    .line 2990
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2992
    if-nez p2, :cond_1

    .line 2995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2997
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2934
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3283
    return-void
.end method

.method public c(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3016
    packed-switch p1, :pswitch_data_0

    .line 3155
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3021
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 3023
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3024
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3025
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3026
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3027
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 3044
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->A:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3052
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3056
    if-ne p2, v4, :cond_3

    if-ne p3, v4, :cond_3

    .line 3058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3063
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3066
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3067
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3068
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3073
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 3074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 3075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3083
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3092
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v1, v5, [Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    .line 3095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->n()V

    goto/16 :goto_0

    .line 3103
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v1, v5, [Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    .line 3106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3115
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3120
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 3128
    :cond_6
    if-nez p2, :cond_7

    .line 3131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->F:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3133
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->N:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3142
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_0

    .line 3016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d(III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 3162
    packed-switch p1, :pswitch_data_0

    .line 3249
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3165
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3174
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;

    new-array v1, v7, [Z

    aput-boolean v7, v1, v2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$f;[Z)V

    .line 3180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->n()V

    .line 3184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->t()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d()[Lcom/panasonic/avc/cng/model/c;

    move-result-object v3

    .line 3185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->t()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c()I

    move-result v4

    .line 3189
    array-length v5, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    .line 3191
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/c;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3193
    add-int/lit8 v0, v0, 0x1

    .line 3189
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3197
    :cond_2
    if-lez v0, :cond_0

    .line 3200
    if-nez v4, :cond_3

    .line 3202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->J:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3206
    :cond_3
    if-lez v0, :cond_0

    .line 3208
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const v3, 0x7f0702bd

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3210
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->L:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3221
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 3224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3225
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const v4, 0x7f0702be

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->hE:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3235
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->I:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3242
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->K:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v8}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
