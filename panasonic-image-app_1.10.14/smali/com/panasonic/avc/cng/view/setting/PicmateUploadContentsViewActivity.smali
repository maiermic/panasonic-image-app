.class public Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/af;

.field private b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 121
    const v0, 0x7f0f01ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c:Landroid/widget/ListView;

    .line 122
    const v0, 0x7f0f01ae

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->d:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bq;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f030091

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    .line 146
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/af;->c()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bq;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 149
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Z)V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/af;->a(Lcom/panasonic/avc/cng/model/service/a/p;Z)V

    .line 399
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/af;->a(Lcom/panasonic/avc/cng/model/service/a/p;)V

    .line 459
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 505
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 506
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 343
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->d()V

    goto :goto_0

    .line 348
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 350
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 354
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 356
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 358
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 360
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->g()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->OnSetResult()V

    .line 492
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 493
    return-void
.end method

.method public onClickUploadContentsDelete(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->am:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 321
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 39
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->requestWindowFeature(I)Z

    .line 44
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->setContentView(I)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    .line 48
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_context:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_resultBundle:Landroid/os/Bundle;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/af;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/af;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a()V

    .line 68
    if-nez p1, :cond_1

    .line 70
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 99
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/af;)V

    .line 103
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->a()V

    .line 109
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 114
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 591
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 597
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 599
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 516
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 521
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 522
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 616
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 617
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 611
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 584
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 577
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 567
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 570
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->an:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 548
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b()V

    goto :goto_0

    .line 555
    :pswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->f()V

    goto :goto_0

    .line 563
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->finish()V

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 471
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a:Lcom/panasonic/avc/cng/view/setting/af;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/af;)V

    .line 91
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 605
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onWindowFocusChanged(Z)V

    .line 81
    return-void
.end method
