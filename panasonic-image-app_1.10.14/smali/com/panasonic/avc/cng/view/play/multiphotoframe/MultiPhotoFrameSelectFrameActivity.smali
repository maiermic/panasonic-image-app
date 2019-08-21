.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;

.field private c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;

.field private d:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 206
    const-string v0, "MultiPhotoFrameSelectFrameViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->a()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    .line 214
    :cond_0
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MultiPhotoSelectFrame"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->setResult(ILandroid/content/Intent;)V

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onBackPressed()V

    .line 395
    return-void
.end method

.method public onClickComp(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a()I

    move-result v1

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/m$a;

    .line 355
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    const-class v4, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v3, "MultiPhotoSelectFrame"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v1, "MultiPhotoSelectFrameNum"

    iget v0, v0, Lcom/panasonic/avc/cng/util/m$a;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 367
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->finish()V

    .line 376
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "MultiPhotoSelectFrame"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 59
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->setContentView(I)V

    .line 65
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_handler:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;

    .line 72
    const-string v0, "MultiPhotoFrameSelectFrameViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$a;)V

    .line 80
    const-string v0, "MultiPhotoFrameSelectFrameViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v2, "StartPhotoCollage"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c(Z)V

    .line 89
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v2, "MultiPhotoSelectFrame"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->b(I)V

    .line 90
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v2, "MultiPhotoPictureNum"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c(I)V

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 105
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 109
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;)V

    .line 119
    const v0, 0x7f0f0186

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    .line 120
    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    const v0, 0x7f0f0185

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity$a;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/j$a;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->a()V

    .line 183
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 184
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 439
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 447
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 293
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 243
    goto :goto_0

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->finish()V

    .line 258
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 269
    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b(I)V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/m$a;

    .line 309
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v2, "StartPhotoCollage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string v2, "MultiPhotoSelectFrame"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v2, "MultiPhotoSelectFrameNum"

    iget v0, v0, Lcom/panasonic/avc/cng/util/m$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string v0, "MultiPhotoPictureSelectMulti"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->finish()V

    goto :goto_0

    .line 334
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MultiPhotoSelectFrame"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 464
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 465
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 459
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 432
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 425
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 418
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v1, "MultiPhotoPictureNum"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c(I)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v1, "MultiPhotoSelectFrame"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->b(I)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b(I)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    const-string v1, "multi_photo_frame_app"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a()I

    move-result v0

    .line 132
    const-string v1, "MultiPhotoSelectFrame"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "MultiPhotoPictureNum"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v0, "multi_photo_frame_app"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 453
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 172
    return-void
.end method
