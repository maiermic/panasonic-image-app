.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/am$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a(Z)V

    .line 239
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    :cond_2
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;->h()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
