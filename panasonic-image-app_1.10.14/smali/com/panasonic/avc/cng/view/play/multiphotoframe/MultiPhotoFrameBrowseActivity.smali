.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

.field private c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    return-object v0
.end method

.method public OnClickAllCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->m()V

    goto :goto_0
.end method

.method public OnClickFormatSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->e:Z

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)[Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickMediaSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->e:Z

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->av:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickMultiFramePhotoExecute(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-gtz v0, :cond_2

    .line 404
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ax:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->h()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BrowsePositionKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    :cond_0
    const-string v0, "MultiPhotoFrameBrowseViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    .line 216
    :cond_1
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 289
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 291
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v1, :cond_2

    .line 294
    const-string v1, "MultiPhotoFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 295
    if-eqz v1, :cond_1

    .line 297
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "GalleryUpdateKey"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DmsNewFileBrowser_Finish"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->finish()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->finish()V

    goto :goto_0

    .line 319
    :cond_3
    const-string v0, "MultiPhotoFrameBrowseActivity"

    const-string v1, "result error!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onBackPressed()V

    .line 232
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 57
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 58
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/4 v2, 0x0

    .line 63
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->setContentView(I)V

    .line 66
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_context:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_handler:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;

    invoke-direct {v0, p0, v7}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;

    .line 74
    const-string v0, "MultiPhotoFrameBrowseViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v3, v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;)V

    .line 82
    const-string v0, "MultiPhotoFrameBrowseViewModel"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 85
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d(I)V

    .line 92
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    if-nez v0, :cond_4

    move v0, v1

    .line 98
    :goto_0
    const-string v2, "Player_CurrnetIndex_Key"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->c(I)V

    .line 109
    :goto_1
    new-instance v2, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 110
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v3, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 113
    new-instance v2, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 114
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 117
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v4, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 123
    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    .line 124
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v1, p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)V

    .line 127
    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v7}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 136
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 138
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->setTheme(I)V

    .line 144
    :goto_2
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$a;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$b;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;)V

    :cond_2
    move v0, v2

    goto :goto_1

    .line 142
    :cond_3
    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->setTheme(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a()V

    .line 188
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 189
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 681
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 682
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 690
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 747
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 748
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 741
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 742
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 674
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 675
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 668
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 619
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 658
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 623
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->e:Z

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)[Ljava/lang/String;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 629
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 630
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 643
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 644
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 645
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->av:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$4;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 163
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 695
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 733
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 699
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v0

    .line 702
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->a(I)V

    .line 705
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 707
    if-eq v0, p2, :cond_0

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v0

    .line 711
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v0

    .line 719
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->b(I)V

    .line 722
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 724
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)[Ljava/lang/String;

    move-result-object v1

    .line 725
    if-eq v0, p2, :cond_0

    if-eqz v1, :cond_0

    .line 728
    aget-object v0, v1, p2

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameBrowseActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->k()V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 177
    return-void
.end method
