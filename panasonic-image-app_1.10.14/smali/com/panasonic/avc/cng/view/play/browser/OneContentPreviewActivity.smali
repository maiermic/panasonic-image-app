.class public Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;,
        Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;,
        Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneContentPreviewActivity"

.field private static _pictureJumpLog:Z


# instance fields
.field private _binder:Lcom/panasonic/avc/cng/view/play/browser/h;

.field private _browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private _contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

.field private _copyButton:Landroid/view/View;

.field private _reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

.field private _resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

.field private _snsIntent:Landroid/content/Intent;

.field private _viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

.field private _viewModelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_pictureJumpLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    return-object v0
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method static synthetic access$402(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/b;)Lcom/panasonic/avc/cng/view/play/browser/b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    return-object p1
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    return-object v0
.end method

.method static synthetic access$802(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_snsIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    return-object v0
.end method

.method public OnClickBrowseActionCopy(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1010
    const v0, 0x30c001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1011
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_copyButton:Landroid/view/View;

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, p1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public OnClickBrowseActionDelete(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1070
    const v0, 0x30c002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, p1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 1076
    :cond_0
    return-void
.end method

.method public OnClickBrowseActionRating(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->d()V

    .line 1059
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 1060
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    .line 1059
    invoke-virtual {v1, p1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;I)V

    .line 1062
    :cond_0
    return-void
.end method

.method public OnClickBrowseActionShare(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->h()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->h()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Z)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->d()V

    .line 1048
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 1049
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    .line 1048
    invoke-virtual {v1, p1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->OnClickShare(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;I)V

    .line 1051
    :cond_1
    return-void
.end method

.method public OnClickOptionList(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1084
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1085
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v1, :cond_0

    .line 1087
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->g()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1090
    :cond_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1096
    return-void
.end method

.method public OnClickPicmateUnsentImageList(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 997
    const v0, 0x30500b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->t()V

    .line 1002
    :cond_0
    return-void
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 933
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->o()V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->x()V

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModelName:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a()V

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 954
    :cond_2
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 961
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "OnReconnectDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_3

    .line 971
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->u()V

    .line 978
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 982
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 983
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 986
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDeviceNoReflesh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_pictureJumpLog:Z

    .line 1172
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    .line 1175
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    sget-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_pictureJumpLog:Z

    if-eqz v0, :cond_1

    .line 1177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_pictureJumpLog:Z

    .line 1180
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1183
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/b;->a(Z)V

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 817
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 819
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 828
    :cond_0
    invoke-static {p0, v6}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 829
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    invoke-interface {v0, v6, v6}, Lcom/panasonic/avc/cng/model/service/e;->b(ZZ)V

    .line 833
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 835
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->finish()V

    .line 836
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 841
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    .line 842
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->r()Z

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/panasonic/avc/cng/view/a/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ShouldReconnect"

    .line 843
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 852
    :cond_2
    if-eqz p3, :cond_4

    .line 853
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 855
    if-eqz v6, :cond_0

    .line 860
    const-string v0, "ReconnectWiFiAP"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    const-string v1, "ReconnectWiFiAP"

    .line 862
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 866
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-ne p2, v7, :cond_5

    .line 867
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onActivityResult() => OnPictureJumpResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    .line 905
    :cond_4
    :goto_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_c

    .line 906
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onActivityResult() => IntentUpload"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    goto :goto_0

    .line 870
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-ne p2, v7, :cond_6

    .line 871
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onActivityResult() => OnHighlightResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->b(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 874
    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    if-ne p2, v7, :cond_7

    .line 875
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onActivityResult() => OnHighlightResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->b(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 878
    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    if-ne p2, v7, :cond_8

    .line 879
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onActivityResult() => OnSplitDeleteResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->c(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 882
    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    if-ne p2, v7, :cond_9

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->d(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 885
    :cond_9
    const/16 v0, 0x11

    if-ne p1, v0, :cond_a

    if-ne p2, v7, :cond_a

    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->e(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 888
    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    if-ne p2, v7, :cond_4

    .line 891
    const-string v0, "TransmitDoneFromUnsentList"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 893
    if-eqz v0, :cond_b

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->l()V

    goto :goto_1

    .line 899
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->c()V

    goto :goto_1

    .line 911
    :cond_c
    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    .line 912
    if-eqz p3, :cond_0

    .line 913
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 915
    const-string v1, "PicMateSendErr"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p2, v7, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->p()V

    goto/16 :goto_0

    .line 919
    :cond_d
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 920
    if-eqz p3, :cond_0

    .line 921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 592
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 594
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 596
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->setContentView(I)V

    .line 598
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    .line 599
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    .line 600
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_resultAction:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;

    .line 601
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModelName:Ljava/lang/String;

    .line 602
    iput-object v6, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 605
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 609
    if-eqz v5, :cond_7

    .line 610
    const-string v0, "StartOneContentPreview_Key"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 614
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "OneContentPreviewViewModel_Group"

    :goto_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModelName:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModelName:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/browser/i;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 619
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;)V

    .line 621
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-nez v2, :cond_4

    .line 622
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/browser/i;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 623
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/browser/i$a;)V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 629
    const-string v2, ""

    .line 632
    const-string v0, ""

    .line 635
    if-eqz v5, :cond_6

    .line 636
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 637
    const-string v0, "OneContentPreviewFolder_Key"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 639
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v2, "OneContentPreviewCameraFunction_Key"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 644
    :goto_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v5, v4}, Lcom/panasonic/avc/cng/view/play/browser/i;->b(I)V

    .line 648
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/browser/i;->r()Z

    move-result v4

    .line 649
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/play/browser/i;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v5, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 650
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/browser/i;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 653
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/browser/i;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 656
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->c(I)V

    .line 659
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Ljava/lang/String;)V

    .line 666
    :goto_4
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 670
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Landroid/app/Activity;)V

    .line 674
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 678
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/i;)V

    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->k()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 684
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;)V

    .line 686
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-nez v1, :cond_5

    .line 687
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 692
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 699
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/model/service/c/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(I)V

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    .line 706
    :cond_1
    return-void

    .line 614
    :cond_2
    const-string v0, "OneContentPreviewViewModel_Normal"

    goto/16 :goto_1

    .line 649
    :cond_3
    const-string v3, ""

    goto/16 :goto_3

    .line 662
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/browser/i$a;)V

    goto/16 :goto_4

    .line 689
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    goto :goto_5

    :cond_6
    move-object v3, v2

    move v4, v1

    move v2, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a()V

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/e;->b(Landroid/app/Activity;)V

    .line 788
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 791
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 794
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->getChangingConfigurations()I

    move-result v0

    .line 796
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->b(Z)V

    .line 807
    :cond_1
    :goto_0
    return-void

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k()V

    .line 805
    :cond_3
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    goto :goto_0
.end method

.method public onDmsWatchEvent(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1104
    packed-switch p1, :pswitch_data_0

    .line 1162
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 1107
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1109
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1112
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V

    invoke-static {p0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 1124
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Landroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 1132
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v1, :cond_2

    .line 1134
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ControlLiveview_Finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 1142
    :pswitch_5
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1145
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->c()V

    goto :goto_0

    .line 1153
    :pswitch_6
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 3

    .prologue
    .line 1296
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_6

    .line 1297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->g()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1304
    const v0, 0x305007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 1321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->g()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(I)V

    .line 1324
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1330
    :cond_1
    :goto_1
    return-void

    .line 1305
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1307
    const v0, 0x305006

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1308
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070378

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1310
    const v0, 0x305008

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1311
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1313
    const v0, 0x305009

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1314
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    const v0, 0x30500a

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1328
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    goto :goto_1
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, v1, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->S:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->T:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->U:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_3

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    goto :goto_0

    .line 1264
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->x:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_4

    .line 1265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1266
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_5

    .line 1267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->o()V

    goto :goto_0

    .line 1272
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->z:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_6

    .line 1273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->r()V

    goto :goto_0

    .line 1278
    :cond_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_7

    .line 1279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->I()V

    goto :goto_0

    .line 1281
    :cond_7
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1188
    sget-object v0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1251
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1191
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->g()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->d(I)V

    goto :goto_0

    .line 1200
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {p0, v0, v2, v2}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto :goto_0

    .line 1203
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1213
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    .line 1216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PictureJumpPlayMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1222
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    goto :goto_0

    .line 1226
    :pswitch_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->R:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1230
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->q()V

    goto :goto_0

    .line 1234
    :pswitch_7
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/e;->b()V

    goto :goto_0

    .line 1238
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->t()V

    goto :goto_0

    .line 1243
    :pswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->n()V

    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CopyRAWPlayMessage"

    .line 1247
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1335
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1339
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1351
    :pswitch_0
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_copyButton:Landroid/view/View;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V

    goto :goto_0

    .line 1342
    :pswitch_1
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_snsIntent:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1339
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 752
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onRestart()V

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 757
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->h()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/browser/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_reconnectThread:Lcom/panasonic/avc/cng/view/play/browser/b;

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_browseMenu:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_2

    .line 767
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_2

    .line 770
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->u()V

    .line 778
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    .line 723
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_contentObserver:Lcom/panasonic/avc/cng/view/play/browser/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    .line 748
    :cond_1
    :goto_0
    return-void

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->b(Z)V

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->s()V

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->_binder:Lcom/panasonic/avc/cng/view/play/browser/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Z)V

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 1

    .prologue
    .line 1287
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->W:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_0

    .line 1288
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/b/e;->a(I)V

    .line 1292
    :goto_0
    return-void

    .line 1290
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    goto :goto_0
.end method
