.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;
.super Lcom/panasonic/avc/cng/view/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;
    }
.end annotation


# instance fields
.field private _actMngListener:Lcom/panasonic/avc/cng/application/a$a;

.field private _binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

.field private _mainListener:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;

.field private _wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Lcom/panasonic/avc/cng/application/a$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_actMngListener:Lcom/panasonic/avc/cng/application/a$a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->OnFinishActiviy()V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->u()V

    .line 111
    :cond_0
    const-string v0, "WirelessTwinCameraViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    .line 119
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onBackPressed()V

    .line 200
    return-void
.end method

.method public onChangeCamera(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->l()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->onChangeCamera(I)V

    .line 286
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->C()Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Z)V

    .line 216
    :cond_0
    const v1, 0x7f03008c

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->setContentView(I)V

    .line 217
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->m()V

    .line 222
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1, p0, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n()V

    .line 230
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->o()V

    .line 232
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Landroid/content/res/Configuration;)V

    .line 234
    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$3;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->setContentView(I)V

    .line 52
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_handler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_mainListener:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;

    .line 58
    const-string v0, "WirelessTwinCameraViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_mainListener:Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    .line 65
    const-string v0, "WirelessTwinCameraViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n()V

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_actMngListener:Lcom/panasonic/avc/cng/application/a$a;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 94
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->b(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;->a()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_binder:Lcom/panasonic/avc/cng/view/wirelesstwincamera/a;

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onDestroy()V

    .line 186
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 371
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 379
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 423
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 417
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 364
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 357
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onPause()V

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r()V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->B()V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 350
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    array-length v1, p3

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    aget v1, p3, v0

    if-nez v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->l()I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Z)V

    .line 439
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q()V

    .line 440
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->onChangeCamera(I)V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q()V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->l()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->onChangeCamera(I)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    return-void
.end method

.method public onSelectExposure(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->x()V

    .line 303
    :cond_0
    return-void
.end method

.method public onSelectFps(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->y()V

    .line 312
    :cond_0
    return-void
.end method

.method public onSelectWB(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->onSelectWB()V

    .line 294
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 411
    :goto_0
    return-void

    .line 388
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->b(I)V

    goto :goto_0

    .line 395
    :pswitch_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c(I)V

    goto :goto_0

    .line 402
    :pswitch_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->d(I)V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onWindowFocusChanged(Z)V

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/WirelessTwinCameraActivity;->_wirelessTwinCameraViewModel:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c(Z)V

    .line 262
    :cond_0
    return-void
.end method
