.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 1830
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 1842
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2220
    if-nez p1, :cond_1

    .line 2222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$10;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 2228
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$11;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$9;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 2202
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2243
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-nez v0, :cond_1

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$12;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 1867
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1868
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->g(Z)V

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 1874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->k(Z)V

    .line 1876
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->d()V

    goto :goto_0

    .line 1879
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->h(Z)V

    .line 1883
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->d()V

    goto :goto_0

    .line 1888
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AssistCopyIsFinish"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$13;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1917
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$14;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 1923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1934
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    move v1, v2

    .line 1937
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    .line 1937
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1943
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_d

    .line 1947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$15;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1957
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->Q()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->Q()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    if-ne v0, v4, :cond_9

    .line 1961
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    :cond_9
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1965
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    .line 1966
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1968
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->Q()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->Q()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v0

    sget-object v4, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    if-ne v0, v4, :cond_9

    .line 1970
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1976
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Ljava/util/ArrayList;)V

    .line 1983
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->T()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 2053
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$19;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$19;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1991
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->m(Z)V

    .line 1994
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 1996
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->g(Z)V

    .line 1997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 1999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$16;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_11
    move v1, v2

    .line 2011
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 2014
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/e;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2016
    add-int/lit8 v0, v1, 0x1

    .line 2011
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 2019
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    .line 2021
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$17;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2032
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->k(Z)V

    .line 2035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2062
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2074
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->N()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(Z)V

    .line 2079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->y()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    .line 2085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->y()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4700(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2098
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->o()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->y()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 2104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Ljava/util/ArrayList;)V

    .line 2107
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4800(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HighlightModeIsFinish"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2129
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$5;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 2135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2147
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_5
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5500(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$7;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 2174
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$5600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$8;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 2187
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/f;->c()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
