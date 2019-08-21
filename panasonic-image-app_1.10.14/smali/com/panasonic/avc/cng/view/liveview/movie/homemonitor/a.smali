.class public abstract Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;
.super Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

.field protected b:Z

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Landroid/widget/LinearLayout;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->b:Z

    .line 45
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->g:Z

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetViewModel()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 262
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public OnClickPanChilterChange(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    const v0, 0x303022

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickPanChilterChange()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Z)V

    .line 396
    :cond_1
    return-void
.end method

.method public OnClickPanChilterOff(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickPanChilterOff()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Z)V

    .line 409
    :cond_1
    return-void
.end method

.method public OnClickPause(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->M()V

    .line 382
    :cond_1
    return-void
.end method

.method public OnClickRecMPan(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickRecMPan()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->o()V

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 321
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 322
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 327
    :cond_2
    return-void
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_0
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 279
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ca:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->OnClickSetup(Landroid/view/View;)V

    goto :goto_0
.end method

.method public OnClickShutterMPan(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickShutterMPan()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n()V

    .line 340
    :cond_1
    return-void
.end method

.method public OnClickStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    const v0, 0x303020

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->L()V

    .line 362
    :cond_1
    return-void
.end method

.method public OnStartMenu()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i()V

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(I)V

    .line 421
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    :cond_4
    :goto_0
    return-void

    .line 441
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 461
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_d
    if-ne p1, v1, :cond_11

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 504
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(IZILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_lastLiveViewMode:I

    .line 64
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_isPictureRecMode:Z

    .line 67
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_lastLiveViewMode:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_handler:Landroid/os/Handler;

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_resultBundle:Landroid/os/Bundle;

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    .line 81
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    .line 89
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Z)V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(I)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(I)V

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "Mic_Volume"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_currentValue:I

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 106
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->b:Z

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isManual[%s], mode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "manual"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchManualActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    :cond_1
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 150
    :goto_2
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 151
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, v6, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 156
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 160
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    goto/16 :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 122
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 123
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 124
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const-string v0, "manual"

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchPresetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 146
    :cond_5
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->finish()V

    .line 220
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    const-string v1, "PantilterCheckRange"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_isCheck:Z

    .line 190
    const-string v1, "PantilterSetting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->b:Z

    .line 191
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->b:Z

    if-eqz v0, :cond_3

    .line 194
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteWatchPresetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Z)V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h()V

    goto :goto_0
.end method
