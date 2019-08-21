.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;
.super Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f030027

    return v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 54
    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const v0, 0x7f06000e

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const v0, 0x7f060010

    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const v0, 0x7f06000f

    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f06000d

    goto :goto_0
.end method

.method protected e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 71
    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->e:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->g:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->f:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->d:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0
.end method

.method protected f()Lcom/panasonic/avc/cng/view/liveview/p$a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setIntervalMode(Z)V

    .line 38
    :cond_0
    return-void
.end method
